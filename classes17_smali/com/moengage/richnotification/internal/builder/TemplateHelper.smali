.class public final Lcom/moengage/richnotification/internal/builder/TemplateHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTemplateHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TemplateHelper.kt\ncom/moengage/richnotification/internal/builder/TemplateHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,693:1\n1#2:694\n*E\n"
.end annotation


# instance fields
.field private final actionButtonIdArray:[I
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


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;)V
    .registers 3
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string p1, "RichPush_5.0.1_TemplateHelper"

    iput-object p1, p0, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->tag:Ljava/lang/String;

    sget p1, Lcom/moengage/richnotification/R$id;->actionButton1:I

    sget v0, Lcom/moengage/richnotification/R$id;->actionButton2:I

    filled-new-array {p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->actionButtonIdArray:[I

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/richnotification/internal/builder/TemplateHelper;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic addActionToImageWidget$rich_notification_release$default(Lcom/moengage/richnotification/internal/builder/TemplateHelper;Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/richnotification/internal/models/Template;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/ImageWidget;Lcom/moengage/richnotification/internal/models/Card;IIILjava/lang/Object;)V
    .registers 21

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_14

    sget v0, Lcom/moengage/richnotification/R$id;->card:I

    move v9, v0

    :goto_9
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    goto :goto_17

    :cond_14
    move/from16 v9, p8

    goto :goto_9

    :goto_17
    invoke-virtual/range {v1 .. v9}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addActionToImageWidget$rich_notification_release(Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/richnotification/internal/models/Template;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/ImageWidget;Lcom/moengage/richnotification/internal/models/Card;II)V

    return-void
.end method

.method private final addDefaultAction(Landroid/content/Context;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/richnotification/internal/models/Card;Landroid/widget/RemoteViews;I)V
    .registers 14

    new-instance v0, Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;

    invoke-virtual {p2}, Lcom/moengage/richnotification/internal/models/Template;->getTemplateName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Lcom/moengage/richnotification/internal/models/Card;->getId()I

    move-result p4

    const/4 v1, -0x1

    invoke-direct {v0, p2, p4, v1}, Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p3}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/moengage/pushbase/internal/UtilsKt;->getRedirectIntent(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v3

    const-string p2, "moe_template_meta"

    invoke-static {v0}, Lcom/moengage/pushbase/internal/MapperKt;->templateTrackingMetaToJsonString(Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/moengage/core/internal/utils/CoreUtils;->getUniqueNumber()I

    move-result v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/utils/CoreUtils;->getPendingIntentActivity$default(Landroid/content/Context;ILandroid/content/Intent;IILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p5, p6, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public static synthetic addImageWidgetToTemplate$rich_notification_release$default(Lcom/moengage/richnotification/internal/builder/TemplateHelper;Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/richnotification/internal/models/Template;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/ImageWidget;Lcom/moengage/richnotification/internal/models/Card;Landroid/graphics/Bitmap;IILjava/lang/Object;)Z
    .registers 22

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    move-object v9, v1

    goto :goto_b

    :cond_9
    move-object/from16 v9, p7

    :goto_b
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1c

    const/16 v0, 0xc0

    move v10, v0

    :goto_12
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    goto :goto_1f

    :cond_1c
    move/from16 v10, p8

    goto :goto_12

    :goto_1f
    invoke-virtual/range {v2 .. v10}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addImageWidgetToTemplate$rich_notification_release(Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/richnotification/internal/models/Template;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/ImageWidget;Lcom/moengage/richnotification/internal/models/Card;Landroid/graphics/Bitmap;I)Z

    move-result p0

    return p0
.end method

.method private final containsSnoozeAction([Lcom/moengage/pushbase/model/action/Action;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/pushbase/model/action/Action;

    invoke-virtual {v1}, Lcom/moengage/pushbase/model/action/Action;->getActionType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "remindLater"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_22
    return v0
.end method

.method private final setAssets(Landroid/widget/RemoteViews;ZLcom/moengage/richnotification/internal/models/DefaultText;II)V
    .registers 7
    .param p4    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p2, :cond_d

    sget p2, Lcom/moengage/richnotification/R$id;->closeButton:I

    invoke-virtual {p1, p2, p4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    sget p2, Lcom/moengage/richnotification/R$id;->closeButton:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_d
    invoke-virtual {p3}, Lcom/moengage/richnotification/internal/models/DefaultText;->getSummary()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_21

    sget p2, Lcom/moengage/richnotification/R$id;->separatorSummary:I

    invoke-virtual {p1, p2, p5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    sget p2, Lcom/moengage/richnotification/R$id;->separatorSummary:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_21
    sget p2, Lcom/moengage/richnotification/R$id;->separatorTime:I

    invoke-virtual {p1, p2, p5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    return-void
.end method

.method public static synthetic setDismissCtaCustomization$rich_notification_release$default(Lcom/moengage/richnotification/internal/builder/TemplateHelper;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/DismissCta;ZILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_8

    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->doesSdkSupportDecoratedStyleOnDevice()Z

    move-result p3

    :cond_8
    invoke-virtual {p0, p1, p2, p3}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setDismissCtaCustomization$rich_notification_release(Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/DismissCta;Z)V

    return-void
.end method

.method private final setHeaderTextAndStyle(Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/DefaultText;Ljava/lang/String;Lcom/moengage/richnotification/internal/models/HeaderStyle;)V
    .registers 7

    invoke-virtual {p2}, Lcom/moengage/richnotification/internal/models/DefaultText;->getSummary()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    sget v0, Lcom/moengage/richnotification/R$id;->summaryText:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/moengage/richnotification/R$id;->summaryText:I

    invoke-virtual {p2}, Lcom/moengage/richnotification/internal/models/DefaultText;->getSummary()Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x3f

    invoke-static {p2, v1}, Landroidx/core/text/HtmlCompat;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_1f
    sget p2, Lcom/moengage/richnotification/R$id;->time:I

    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->getTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-static {p3}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_37

    sget p2, Lcom/moengage/richnotification/R$id;->appName:I

    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, p1, p4}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setHeaderStyle(Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/HeaderStyle;)V

    return-void

    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "App name cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic setViewCornerToRounded$rich_notification_release$default(Lcom/moengage/richnotification/internal/builder/TemplateHelper;Landroid/widget/RemoteViews;IFIILjava/lang/Object;)V
    .registers 7

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_6

    const/high16 p3, 0x40800000    # 4.0f

    :cond_6
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_b

    const/4 p4, 0x1

    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setViewCornerToRounded$rich_notification_release(Landroid/widget/RemoteViews;IFI)V

    return-void
.end method


# virtual methods
.method public final actionListToActionJson([Lcom/moengage/pushbase/model/action/Action;)Lorg/json/JSONObject;
    .registers 8
    .param p1    # [Lcom/moengage/pushbase/model/action/Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    array-length v3, p1

    if-nez v3, :cond_16

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1

    :cond_16
    array-length v3, p1

    const/4 v4, 0x0

    :goto_18
    if-ge v4, v3, :cond_26

    aget-object v5, p1, v4

    invoke-virtual {v5}, Lcom/moengage/pushbase/model/action/Action;->getPayload()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_26
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1
.end method

.method public final addActionButton$rich_notification_release(Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/richnotification/internal/models/Template;Landroid/widget/RemoteViews;Ljava/util/List;Z)V
    .registers 23
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/pushbase/internal/model/NotificationMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/richnotification/internal/models/Template;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/moengage/pushbase/internal/model/NotificationMetaData;",
            "Lcom/moengage/richnotification/internal/models/Template;",
            "Landroid/widget/RemoteViews;",
            "Ljava/util/List<",
            "+",
            "Lcom/moengage/richnotification/internal/models/Widget;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "metaData"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "template"

    move-object/from16 v10, p3

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "remoteViews"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "actionButtons"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v9

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v2, :cond_127

    invoke-static {v1}, Lcom/moengage/core/internal/utils/CoreUtils;->getDeviceDimensions(Landroid/content/Context;)Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object v2

    iget v2, v2, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    div-int v13, v2, v3

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v14

    move v15, v12

    :goto_46
    if-ge v15, v14, :cond_127

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moengage/richnotification/internal/models/Widget;

    const-string v3, "button"

    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/Widget;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11f

    iget-object v3, v0, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->actionButtonIdArray:[I

    aget v3, v3, v15

    invoke-virtual {v8, v3, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->doesSdkSupportDecoratedStyleOnDevice()Z

    move-result v3

    if-nez v3, :cond_70

    iget-object v3, v0, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->actionButtonIdArray:[I

    aget v3, v3, v15

    const-string v4, "setMaxWidth"

    invoke-virtual {v8, v3, v4, v13}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_70
    iget-object v3, v0, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->actionButtonIdArray:[I

    aget v3, v3, v15

    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/Widget;->getContent()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3f

    invoke-static {v4, v5}, Landroidx/core/text/HtmlCompat;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/Widget;->getStyle()Lcom/moengage/richnotification/internal/models/Style;

    move-result-object v3

    if-eqz v3, :cond_aa

    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/Widget;->getStyle()Lcom/moengage/richnotification/internal/models/Style;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/Style;->getBackgroundColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_aa

    iget-object v3, v0, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->actionButtonIdArray:[I

    aget v3, v3, v15

    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/Widget;->getStyle()Lcom/moengage/richnotification/internal/models/Style;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moengage/richnotification/internal/models/Style;->getBackgroundColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const-string v5, "setBackgroundColor"

    invoke-virtual {v8, v3, v5, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_aa
    new-instance v3, Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;

    invoke-virtual {v10}, Lcom/moengage/richnotification/internal/models/Template;->getTemplateName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/Widget;->getId()I

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v7}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/moengage/pushbase/internal/UtilsKt;->getRedirectIntent(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/Widget;->getActions()[Lcom/moengage/pushbase/model/action/Action;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->containsSnoozeAction([Lcom/moengage/pushbase/model/action/Action;)Z

    move-result v5

    if-eqz v5, :cond_da

    invoke-virtual {v7}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/moengage/pushbase/internal/UtilsKt;->getIntentForSnooze(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v4

    :cond_da
    const-string v5, "moe_template_meta"

    invoke-static {v3}, Lcom/moengage/pushbase/internal/MapperKt;->templateTrackingMetaToJsonString(Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/Widget;->getActions()[Lcom/moengage/pushbase/model/action/Action;

    move-result-object v3

    array-length v3, v3

    if-nez v3, :cond_ec

    move v3, v11

    goto :goto_ed

    :cond_ec
    move v3, v12

    :goto_ed
    if-nez v3, :cond_107

    new-instance v3, Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    iget-object v5, v0, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v3, v5}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/Widget;->getActions()[Lcom/moengage/pushbase/model/action/Action;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->actionListToActionJson([Lcom/moengage/pushbase/model/action/Action;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "moe_action"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_107
    invoke-static {}, Lcom/moengage/core/internal/utils/CoreUtils;->getUniqueNumber()I

    move-result v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v3, v4

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/utils/CoreUtils;->getPendingIntentActivity$default(Landroid/content/Context;ILandroid/content/Intent;IILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v2

    iget-object v3, v0, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->actionButtonIdArray:[I

    aget v3, v3, v15

    invoke-virtual {v8, v3, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_46

    :cond_11f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Only button widget expected."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_127
    if-eqz p6, :cond_161

    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->doesSdkSupportDecoratedStyleOnDevice()Z

    move-result v2

    if-nez v2, :cond_157

    new-instance v2, Lcom/moengage/richnotification/internal/Evaluator;

    iget-object v3, v0, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    invoke-direct {v2, v3}, Lcom/moengage/richnotification/internal/Evaluator;-><init>(Lcom/moengage/core/internal/logger/Logger;)V

    invoke-virtual {v10}, Lcom/moengage/richnotification/internal/models/Template;->getCollapsedTemplate()Lcom/moengage/richnotification/internal/models/CollapsedTemplate;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_144

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/CollapsedTemplate;->getType()Ljava/lang/String;

    move-result-object v3

    goto :goto_145

    :cond_144
    move-object v3, v4

    :goto_145
    invoke-virtual {v10}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v5

    if-eqz v5, :cond_14f

    invoke-virtual {v5}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getType()Ljava/lang/String;

    move-result-object v4

    :cond_14f
    invoke-virtual {v2, v3, v4}, Lcom/moengage/richnotification/internal/Evaluator;->isTimerTemplate$rich_notification_release(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_156

    goto :goto_157

    :cond_156
    move v11, v12

    :cond_157
    :goto_157
    invoke-virtual {v10}, Lcom/moengage/richnotification/internal/models/Template;->getDismissCta()Lcom/moengage/richnotification/internal/models/DismissCta;

    move-result-object v2

    invoke-virtual {v0, v8, v2, v11}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setDismissCtaCustomization$rich_notification_release(Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/DismissCta;Z)V

    invoke-virtual {v0, v8, v1, v7}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addActionToDismissCTA(Landroid/widget/RemoteViews;Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V

    :cond_161
    return-void
.end method

.method public final addActionToCard(Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Ljava/lang/String;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/Card;I)V
    .registers 13
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/pushbase/internal/model/NotificationMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/moengage/richnotification/internal/models/Card;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteViews"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "card"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/moengage/richnotification/internal/models/Card;->getActions()[Lcom/moengage/pushbase/model/action/Action;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_21

    return-void

    :cond_21
    invoke-virtual {p2}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/moengage/pushbase/internal/UtilsKt;->getRedirectIntent(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    new-instance p2, Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;

    invoke-virtual {p5}, Lcom/moengage/richnotification/internal/models/Card;->getId()I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p2, p3, v0, v1}, Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;-><init>(Ljava/lang/String;II)V

    const-string p3, "moe_template_meta"

    invoke-static {p2}, Lcom/moengage/pushbase/internal/MapperKt;->templateTrackingMetaToJsonString(Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p5}, Lcom/moengage/richnotification/internal/models/Card;->getActions()[Lcom/moengage/pushbase/model/action/Action;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->actionListToActionJson([Lcom/moengage/pushbase/model/action/Action;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p5, "moe_action"

    invoke-virtual {p2, p5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/moengage/core/internal/utils/CoreUtils;->getUniqueNumber()I

    move-result v1

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/utils/CoreUtils;->getPendingIntentActivity$default(Landroid/content/Context;ILandroid/content/Intent;IILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p4, p6, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public final addActionToDismissCTA(Landroid/widget/RemoteViews;Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V
    .registers 11
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/pushbase/internal/model/NotificationMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "remoteViews"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/moengage/pushbase/internal/MoEPushWorker;

    invoke-direct {v3, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p3}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p3}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object p3

    invoke-virtual {p3}, Lcom/moengage/pushbase/model/NotificationPayload;->getCampaignId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/moengage/pushbase/internal/UtilsKt;->getNotificationTagFromCampaignId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/moengage/pushbase/internal/UtilsKt;->buildDismissActionJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "moe_action"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    const-string v0, "ACTION_NOTIFICATION_CLOSE_CLICK"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/moengage/core/internal/utils/CoreUtils;->getUniqueNumber()I

    move-result v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/utils/CoreUtils;->getPendingIntentService$default(Landroid/content/Context;ILandroid/content/Intent;IILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object p2

    sget p3, Lcom/moengage/richnotification/R$id;->closeButton:I

    invoke-virtual {p1, p3, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public final addActionToImageWidget$rich_notification_release(Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/richnotification/internal/models/Template;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/ImageWidget;Lcom/moengage/richnotification/internal/models/Card;II)V
    .registers 18
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/pushbase/internal/model/NotificationMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/richnotification/internal/models/Template;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/moengage/richnotification/internal/models/ImageWidget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/moengage/richnotification/internal/models/Card;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "template"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteViews"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widget"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "card"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/moengage/richnotification/internal/models/Widget;->getActions()[Lcom/moengage/pushbase/model/action/Action;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_38

    invoke-virtual {p6}, Lcom/moengage/richnotification/internal/models/Card;->getActions()[Lcom/moengage/pushbase/model/action/Action;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_38

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v3, p3

    move-object v6, p4

    move-object v5, p6

    move/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addDefaultAction(Landroid/content/Context;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/richnotification/internal/models/Card;Landroid/widget/RemoteViews;I)V

    return-void

    :cond_38
    invoke-virtual {p3}, Lcom/moengage/richnotification/internal/models/Template;->getTemplateName()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v7, p5

    move-object v6, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addActionToWidget(Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Ljava/lang/String;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/Card;Lcom/moengage/richnotification/internal/models/Widget;I)V

    invoke-virtual {p3}, Lcom/moengage/richnotification/internal/models/Template;->getTemplateName()Ljava/lang/String;

    move-result-object v4

    move/from16 v7, p8

    invoke-virtual/range {v1 .. v7}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addActionToCard(Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Ljava/lang/String;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/Card;I)V

    return-void
.end method

.method public final addActionToWidget(Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Ljava/lang/String;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/Card;Lcom/moengage/richnotification/internal/models/Widget;I)V
    .registers 14
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/pushbase/internal/model/NotificationMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/moengage/richnotification/internal/models/Card;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/moengage/richnotification/internal/models/Widget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteViews"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "card"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widget"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p6}, Lcom/moengage/richnotification/internal/models/Widget;->getActions()[Lcom/moengage/pushbase/model/action/Action;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_26

    return-void

    :cond_26
    invoke-virtual {p2}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/moengage/pushbase/internal/UtilsKt;->getRedirectIntent(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    new-instance p2, Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {p2, v0}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    new-instance v0, Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;

    invoke-virtual {p5}, Lcom/moengage/richnotification/internal/models/Card;->getId()I

    move-result p5

    invoke-virtual {p6}, Lcom/moengage/richnotification/internal/models/Widget;->getId()I

    move-result v1

    invoke-direct {v0, p3, p5, v1}, Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;-><init>(Ljava/lang/String;II)V

    invoke-static {v0}, Lcom/moengage/pushbase/internal/MapperKt;->templateTrackingMetaToJsonString(Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;)Ljava/lang/String;

    move-result-object p3

    const-string p5, "moe_template_meta"

    invoke-virtual {v2, p5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p6}, Lcom/moengage/richnotification/internal/models/Widget;->getActions()[Lcom/moengage/pushbase/model/action/Action;

    move-result-object p5

    invoke-virtual {p2, p5}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->actionListToActionJson([Lcom/moengage/pushbase/model/action/Action;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p5, "moe_action"

    invoke-virtual {p3, p5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/moengage/core/internal/utils/CoreUtils;->getUniqueNumber()I

    move-result v1

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/utils/CoreUtils;->getPendingIntentActivity$default(Landroid/content/Context;ILandroid/content/Intent;IILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p4, p7, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public final addDecoratedStyleBaseProperties$rich_notification_release(Landroid/widget/RemoteViews;ILcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V
    .registers 13
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/richnotification/internal/models/Template;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/moengage/pushbase/internal/model/NotificationMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "remoteViews"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "template"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v7}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setViewCornerToRounded$rich_notification_release$default(Lcom/moengage/richnotification/internal/builder/TemplateHelper;Landroid/widget/RemoteViews;IFIILjava/lang/Object;)V

    invoke-virtual {p4}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getNotificationBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p3}, Lcom/moengage/richnotification/internal/models/Template;->getDefaultText()Lcom/moengage/richnotification/internal/models/DefaultText;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moengage/richnotification/internal/models/DefaultText;->getSummary()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x3f

    invoke-static {p2, p3}, Landroidx/core/text/HtmlCompat;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p2

    const-string p3, "fromHtml(template.defaul\u2026t.FROM_HTML_MODE_COMPACT)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->A0(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method public final addDefaultActionToNotificationClick$rich_notification_release(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V
    .registers 13
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/moengage/richnotification/internal/models/Template;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/moengage/pushbase/internal/model/NotificationMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteViews"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "template"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;

    invoke-virtual {p4}, Lcom/moengage/richnotification/internal/models/Template;->getTemplateName()Ljava/lang/String;

    move-result-object p4

    const/4 v1, -0x1

    invoke-direct {v0, p4, v1, v1}, Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p5}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object p4

    invoke-virtual {p4}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/moengage/pushbase/internal/UtilsKt;->getRedirectIntent(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v3

    const-string p4, "moe_template_meta"

    invoke-static {v0}, Lcom/moengage/pushbase/internal/MapperKt;->templateTrackingMetaToJsonString(Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/moengage/core/internal/utils/CoreUtils;->getUniqueNumber()I

    move-result v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/utils/CoreUtils;->getPendingIntentActivity$default(Landroid/content/Context;ILandroid/content/Intent;IILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-virtual {p5}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getNotificationBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->M(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method public final addImageToExpandedTemplate$rich_notification_release(Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/richnotification/internal/models/Template;Landroid/widget/RemoteViews;)Z
    .registers 17
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/pushbase/internal/model/NotificationMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/richnotification/internal/models/Template;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "template"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteViews"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1e

    return v1

    :cond_1e
    invoke-virtual {p3}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getCards()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/moengage/richnotification/internal/models/Card;

    invoke-virtual {v7}, Lcom/moengage/richnotification/internal/models/Card;->getWidgets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_38

    return v1

    :cond_38
    invoke-virtual {v7}, Lcom/moengage/richnotification/internal/models/Card;->getWidgets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/richnotification/internal/models/Widget;

    const-string v2, "image"

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Widget;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f

    return v1

    :cond_4f
    const-string v1, "null cannot be cast to non-null type com.moengage.richnotification.internal.models.ImageWidget"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Lcom/moengage/richnotification/internal/models/ImageWidget;

    const/16 v10, 0xc0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v11}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addImageWidgetToTemplate$rich_notification_release$default(Lcom/moengage/richnotification/internal/builder/TemplateHelper;Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/richnotification/internal/models/Template;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/ImageWidget;Lcom/moengage/richnotification/internal/models/Card;Landroid/graphics/Bitmap;IILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final addImageWidgetToTemplate$rich_notification_release(Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/richnotification/internal/models/Template;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/ImageWidget;Lcom/moengage/richnotification/internal/models/Card;Landroid/graphics/Bitmap;I)Z
    .registers 24
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/pushbase/internal/model/NotificationMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/richnotification/internal/models/Template;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/moengage/richnotification/internal/models/ImageWidget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/moengage/richnotification/internal/models/Card;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v3, p4

    move/from16 v0, p8

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "metaData"

    move-object/from16 v9, p2

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "template"

    move-object/from16 v10, p3

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "remoteViews"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "widget"

    move-object/from16 v11, p5

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "card"

    move-object/from16 v12, p6

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v2

    const/4 v13, 0x0

    if-nez v2, :cond_34

    return v13

    :cond_34
    if-nez p7, :cond_43

    invoke-virtual {v11}, Lcom/moengage/richnotification/internal/models/Widget;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/moengage/core/internal/utils/CoreUtils;->downloadImageBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_41

    return v13

    :cond_41
    move-object v14, v2

    goto :goto_45

    :cond_43
    move-object/from16 v14, p7

    :goto_45
    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->doesSdkSupportDecoratedStyleOnDevice()Z

    move-result v2

    const/16 v4, 0x8

    if-eqz v2, :cond_71

    invoke-virtual {v11}, Lcom/moengage/richnotification/internal/models/ImageWidget;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v2, :cond_68

    sget v0, Lcom/moengage/richnotification/R$id;->centerInsideImage:I

    invoke-virtual {v3, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v4, Lcom/moengage/richnotification/R$id;->centerCropImage:I

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setViewCornerToRounded$rich_notification_release$default(Lcom/moengage/richnotification/internal/builder/TemplateHelper;Landroid/widget/RemoteViews;IFIILjava/lang/Object;)V

    sget v0, Lcom/moengage/richnotification/R$id;->centerCropImage:I

    goto :goto_6f

    :cond_68
    sget v0, Lcom/moengage/richnotification/R$id;->centerCropImage:I

    invoke-virtual {v3, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/moengage/richnotification/R$id;->centerInsideImage:I

    :goto_6f
    move v7, v0

    goto :goto_dc

    :cond_71
    invoke-virtual {v10}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getActionButtonList()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_88

    add-int/lit8 v0, v0, -0x28

    invoke-static {v1, v0}, Lcom/moengage/pushbase/internal/UtilsKt;->transformToPx(Landroid/content/Context;I)I

    move-result v0

    goto :goto_8c

    :cond_88
    invoke-static {v1, v0}, Lcom/moengage/pushbase/internal/UtilsKt;->transformToPx(Landroid/content/Context;I)I

    move-result v0

    :goto_8c
    invoke-static {v1}, Lcom/moengage/core/internal/utils/CoreUtils;->isTablet(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_96

    invoke-virtual {p0, v1, v14, v0}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->scaleBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v14

    :cond_96
    if-eqz v5, :cond_a5

    sget v0, Lcom/moengage/richnotification/R$id;->horizontalFitCenterImage:I

    invoke-virtual {v3, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/moengage/richnotification/R$id;->verticalImage:I

    invoke-virtual {v3, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/moengage/richnotification/R$id;->horizontalCenterCropImage:I

    goto :goto_6f

    :cond_a5
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-lt v5, v6, :cond_bc

    sget v0, Lcom/moengage/richnotification/R$id;->horizontalCenterCropImage:I

    invoke-virtual {v3, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/moengage/richnotification/R$id;->horizontalFitCenterImage:I

    invoke-virtual {v3, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/moengage/richnotification/R$id;->verticalImage:I

    goto :goto_6f

    :cond_bc
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-lt v5, v0, :cond_cf

    sget v0, Lcom/moengage/richnotification/R$id;->horizontalFitCenterImage:I

    invoke-virtual {v3, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/moengage/richnotification/R$id;->verticalImage:I

    invoke-virtual {v3, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/moengage/richnotification/R$id;->horizontalCenterCropImage:I

    goto :goto_6f

    :cond_cf
    sget v0, Lcom/moengage/richnotification/R$id;->horizontalCenterCropImage:I

    invoke-virtual {v3, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/moengage/richnotification/R$id;->verticalImage:I

    invoke-virtual {v3, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/moengage/richnotification/R$id;->horizontalFitCenterImage:I

    goto :goto_6f

    :goto_dc
    invoke-virtual {v3, v7, v14}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    invoke-virtual {v3, v7, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/16 v9, 0x80

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object/from16 v2, p2

    move-object v4, v3

    move-object v5, v11

    move-object v6, v12

    move-object/from16 v3, p3

    invoke-static/range {v0 .. v10}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addActionToImageWidget$rich_notification_release$default(Lcom/moengage/richnotification/internal/builder/TemplateHelper;Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/richnotification/internal/models/Template;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/ImageWidget;Lcom/moengage/richnotification/internal/models/Card;IIILjava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final addLargeIcon(Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/model/NotificationPayload;)V
    .registers 11
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/richnotification/internal/models/Template;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/pushbase/model/NotificationPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "remoteViews"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "template"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/moengage/richnotification/internal/models/Template;->getShouldShowLargeIcon()Z

    move-result p2

    if-nez p2, :cond_16

    return-void

    :cond_16
    invoke-virtual {p3}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moengage/pushbase/model/AddOnFeatures;->getLargeIconUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3a

    new-instance p2, Lcom/moengage/pushbase/internal/ImageHelper;

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {p2, v0}, Lcom/moengage/pushbase/internal/ImageHelper;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {p3}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object p3

    invoke-virtual {p3}, Lcom/moengage/pushbase/model/AddOnFeatures;->getLargeIconUrl()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/moengage/pushbase/internal/CacheStrategy;->MEMORY:Lcom/moengage/pushbase/internal/CacheStrategy;

    invoke-virtual {p2, p3, v0}, Lcom/moengage/pushbase/internal/ImageHelper;->getBitmapFromUrl(Ljava/lang/String;Lcom/moengage/pushbase/internal/CacheStrategy;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_3b

    :cond_3a
    const/4 p2, 0x0

    :goto_3b
    if-eqz p2, :cond_43

    sget p3, Lcom/moengage/richnotification/R$id;->largeIcon:I

    invoke-virtual {p1, p3, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_6f

    :cond_43
    iget-object p2, p0, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moengage/core/internal/initialisation/InitConfig;->getPush()Lcom/moengage/core/config/PushConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moengage/core/config/PushConfig;->getMeta()Lcom/moengage/core/config/NotificationConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moengage/core/config/NotificationConfig;->getLargeIcon()I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_6f

    sget p2, Lcom/moengage/richnotification/R$id;->largeIcon:I

    iget-object p3, p0, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p3}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/moengage/core/internal/initialisation/InitConfig;->getPush()Lcom/moengage/core/config/PushConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/moengage/core/config/PushConfig;->getMeta()Lcom/moengage/core/config/NotificationConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/moengage/core/config/NotificationConfig;->getLargeIcon()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :cond_6f
    :goto_6f
    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->doesSdkSupportDecoratedStyleOnDevice()Z

    move-result p2

    if-eqz p2, :cond_82

    sget v2, Lcom/moengage/richnotification/R$id;->largeIcon:I

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setViewCornerToRounded$rich_notification_release$default(Lcom/moengage/richnotification/internal/builder/TemplateHelper;Landroid/widget/RemoteViews;IFIILjava/lang/Object;)V

    goto :goto_83

    :cond_82
    move-object v1, p1

    :goto_83
    sget p1, Lcom/moengage/richnotification/R$id;->largeIcon:I

    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method

.method public final addLayoutStyle(Lcom/moengage/richnotification/internal/models/LayoutStyle;Landroid/widget/RemoteViews;I)V
    .registers 5
    .param p1    # Lcom/moengage/richnotification/internal/models/LayoutStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "remoteViews"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_8

    return-void

    :cond_8
    invoke-virtual {p0, p1, p2, p3}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setBackgroundColor(Lcom/moengage/richnotification/internal/models/LayoutStyle;Landroid/widget/RemoteViews;I)V

    return-void
.end method

.method public final addPersistenceAsset(Ljava/lang/String;Landroid/widget/RemoteViews;I)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "assetColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteViews"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "darkGrey"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    sget p1, Lcom/moengage/richnotification/R$drawable;->moe_rich_push_dark_cross:I

    goto :goto_17

    :cond_15
    sget p1, Lcom/moengage/richnotification/R$drawable;->moe_rich_push_light_cross:I

    :goto_17
    invoke-virtual {p2, p3, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const/4 p1, 0x0

    invoke-virtual {p2, p3, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method

.method public final getChronometerStyle$rich_notification_release(Lcom/moengage/richnotification/internal/models/Widget;)Lcom/moengage/richnotification/internal/models/ChronometerStyle;
    .registers 3
    .param p1    # Lcom/moengage/richnotification/internal/models/Widget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/moengage/richnotification/internal/models/Widget;->getStyle()Lcom/moengage/richnotification/internal/models/Style;

    move-result-object v0

    instance-of v0, v0, Lcom/moengage/richnotification/internal/models/ChronometerStyle;

    if-nez v0, :cond_f

    const/4 p1, 0x0

    return-object p1

    :cond_f
    invoke-virtual {p1}, Lcom/moengage/richnotification/internal/models/Widget;->getStyle()Lcom/moengage/richnotification/internal/models/Style;

    move-result-object p1

    check-cast p1, Lcom/moengage/richnotification/internal/models/ChronometerStyle;

    return-object p1
.end method

.method public final removeImageWidgetFromExpandedTemplate$rich_notification_release(Landroid/widget/RemoteViews;)V
    .registers 4
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "remoteViews"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->doesSdkSupportDecoratedStyleOnDevice()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_18

    sget v0, Lcom/moengage/richnotification/R$id;->centerInsideImage:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/moengage/richnotification/R$id;->centerCropImage:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void

    :cond_18
    sget v0, Lcom/moengage/richnotification/R$id;->horizontalFitCenterImage:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/moengage/richnotification/R$id;->verticalImage:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/moengage/richnotification/R$id;->horizontalCenterCropImage:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method

.method public final scaleBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .registers 15
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    :try_start_b
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v7, Lcom/moengage/richnotification/internal/builder/TemplateHelper$scaleBitmap$1;

    invoke-direct {v7, p0, p3}, Lcom/moengage/richnotification/internal/builder/TemplateHelper$scaleBitmap$1;-><init>(Lcom/moengage/richnotification/internal/builder/TemplateHelper;I)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v7, Lcom/moengage/richnotification/internal/builder/TemplateHelper$scaleBitmap$2;

    invoke-direct {v7, p0, p1}, Lcom/moengage/richnotification/internal/builder/TemplateHelper$scaleBitmap$2;-><init>(Lcom/moengage/richnotification/internal/builder/TemplateHelper;Landroid/util/DisplayMetrics;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v7, Lcom/moengage/richnotification/internal/builder/TemplateHelper$scaleBitmap$3;

    invoke-direct {v7, p0, v2, v0}, Lcom/moengage/richnotification/internal/builder/TemplateHelper$scaleBitmap$3;-><init>(Lcom/moengage/richnotification/internal/builder/TemplateHelper;II)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_4b
    .catchall {:try_start_b .. :try_end_4b} :catchall_5f

    const-string v3, "fun scaleBitmap(context:\u2026      return bitmap\n    }"

    if-lt v0, v2, :cond_7c

    :try_start_4f
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    mul-int/2addr v2, p3

    div-int/2addr v2, v0

    iput v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v2, p1, :cond_62

    iput p1, v4, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    goto :goto_62

    :catchall_5f
    move-exception v0

    move-object p1, v0

    goto :goto_9a

    :cond_62
    :goto_62
    iget-object p1, p0, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v5, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v8, Lcom/moengage/richnotification/internal/builder/TemplateHelper$scaleBitmap$4;

    invoke-direct {v8, p0, v4, p3}, Lcom/moengage/richnotification/internal/builder/TemplateHelper$scaleBitmap$4;-><init>(Lcom/moengage/richnotification/internal/builder/TemplateHelper;Lkotlin/jvm/internal/Ref$IntRef;I)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget p1, v4, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    invoke-static {p2, p1, p3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_7c
    iget p3, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/2addr v0, p3

    div-int/2addr v0, v2

    iget-object p3, p0, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, p3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v7, Lcom/moengage/richnotification/internal/builder/TemplateHelper$scaleBitmap$5;

    invoke-direct {v7, p0, p1, v0}, Lcom/moengage/richnotification/internal/builder/TemplateHelper$scaleBitmap$5;-><init>(Lcom/moengage/richnotification/internal/builder/TemplateHelper;Landroid/util/DisplayMetrics;I)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p2, p1, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_99
    .catchall {:try_start_4f .. :try_end_99} :catchall_5f

    return-object p1

    :goto_9a
    iget-object p3, p0, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p3, p3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/richnotification/internal/builder/TemplateHelper$scaleBitmap$6;

    invoke-direct {v0, p0}, Lcom/moengage/richnotification/internal/builder/TemplateHelper$scaleBitmap$6;-><init>(Lcom/moengage/richnotification/internal/builder/TemplateHelper;)V

    invoke-virtual {p3, v1, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object p2
.end method

.method public final setAssetsIfRequired(Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/model/NotificationPayload;)V
    .registers 16
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/richnotification/internal/models/Template;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/pushbase/model/NotificationPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "remoteViews"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "template"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/moengage/richnotification/internal/models/Template;->getAssetColor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "darkGrey"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {p3}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object p3

    invoke-virtual {p3}, Lcom/moengage/pushbase/model/AddOnFeatures;->isPersistent()Z

    move-result v2

    invoke-virtual {p2}, Lcom/moengage/richnotification/internal/models/Template;->getDefaultText()Lcom/moengage/richnotification/internal/models/DefaultText;

    move-result-object v3

    sget v4, Lcom/moengage/richnotification/R$drawable;->moe_rich_push_dark_cross:I

    sget v5, Lcom/moengage/richnotification/R$drawable;->moe_rich_push_dark_separator:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setAssets(Landroid/widget/RemoteViews;ZLcom/moengage/richnotification/internal/models/DefaultText;II)V

    return-void

    :cond_31
    move-object v7, p1

    const-string p1, "lightGrey"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4f

    invoke-virtual {p3}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/pushbase/model/AddOnFeatures;->isPersistent()Z

    move-result v8

    invoke-virtual {p2}, Lcom/moengage/richnotification/internal/models/Template;->getDefaultText()Lcom/moengage/richnotification/internal/models/DefaultText;

    move-result-object v9

    sget v10, Lcom/moengage/richnotification/R$drawable;->moe_rich_push_light_cross:I

    sget v11, Lcom/moengage/richnotification/R$drawable;->moe_rich_push_light_separator:I

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setAssets(Landroid/widget/RemoteViews;ZLcom/moengage/richnotification/internal/models/DefaultText;II)V

    return-void

    :cond_4f
    move-object v6, p0

    iget-object p1, v6, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/richnotification/internal/builder/TemplateHelper$setAssetsIfRequired$1;

    invoke-direct {v3, p0}, Lcom/moengage/richnotification/internal/builder/TemplateHelper$setAssetsIfRequired$1;-><init>(Lcom/moengage/richnotification/internal/builder/TemplateHelper;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p3}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/pushbase/model/AddOnFeatures;->isPersistent()Z

    move-result v8

    invoke-virtual {p2}, Lcom/moengage/richnotification/internal/models/Template;->getDefaultText()Lcom/moengage/richnotification/internal/models/DefaultText;

    move-result-object v9

    sget v10, Lcom/moengage/richnotification/R$drawable;->moe_rich_push_light_cross:I

    sget v11, Lcom/moengage/richnotification/R$drawable;->moe_rich_push_light_separator:I

    invoke-direct/range {v6 .. v11}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setAssets(Landroid/widget/RemoteViews;ZLcom/moengage/richnotification/internal/models/DefaultText;II)V

    return-void
.end method

.method public final setBackgroundColor(Lcom/moengage/richnotification/internal/models/LayoutStyle;Landroid/widget/RemoteViews;I)V
    .registers 5
    .param p1    # Lcom/moengage/richnotification/internal/models/LayoutStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteViews"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/moengage/richnotification/internal/models/LayoutStyle;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    return-void

    :cond_15
    invoke-virtual {p1}, Lcom/moengage/richnotification/internal/models/LayoutStyle;->getBackgroundColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    const-string v0, "setBackgroundColor"

    invoke-virtual {p2, p3, v0, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method

.method public final setChronometer$rich_notification_release(Landroid/widget/RemoteViews;Ljava/lang/String;J)Z
    .registers 13
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "remoteViews"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    cmp-long v0, p3, v0

    const/4 v1, 0x0

    if-nez v0, :cond_12

    return v1

    :cond_12
    sget v3, Lcom/moengage/richnotification/R$id;->moEChronometer:I

    const/4 v7, 0x1

    move-object v2, p1

    move-object v6, p2

    move-wide v4, p3

    invoke-virtual/range {v2 .. v7}, Landroid/widget/RemoteViews;->setChronometer(IJLjava/lang/String;Z)V

    sget p1, Lcom/moengage/richnotification/R$id;->chronometerLayout:I

    invoke-virtual {v2, p1, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p1, Lcom/moengage/richnotification/R$id;->moEChronometer:I

    invoke-virtual {v2, p1, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final setContentText(Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/DefaultText;)V
    .registers 7
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/richnotification/internal/models/DefaultText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "remoteViews"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/moengage/richnotification/R$id;->title:I

    invoke-virtual {p2}, Lcom/moengage/richnotification/internal/models/DefaultText;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3f

    invoke-static {v1, v2}, Landroidx/core/text/HtmlCompat;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    const-string v3, "fromHtml(defaultText.tit\u2026t.FROM_HTML_MODE_COMPACT)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/moengage/richnotification/internal/models/DefaultText;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_42

    sget v0, Lcom/moengage/richnotification/R$id;->message:I

    invoke-virtual {p2}, Lcom/moengage/richnotification/internal/models/DefaultText;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Landroidx/core/text/HtmlCompat;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p2

    const-string v1, "fromHtml(defaultText.mes\u2026t.FROM_HTML_MODE_COMPACT)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_42
    return-void
.end method

.method public final setDefaultTextAndStyle(Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/DefaultText;Ljava/lang/String;Lcom/moengage/richnotification/internal/models/HeaderStyle;)V
    .registers 9
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/richnotification/internal/models/DefaultText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/moengage/richnotification/internal/models/HeaderStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "remoteViews"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerStyle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/moengage/richnotification/R$id;->title:I

    invoke-virtual {p2}, Lcom/moengage/richnotification/internal/models/DefaultText;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3f

    invoke-static {v1, v2}, Landroidx/core/text/HtmlCompat;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    const-string v3, "fromHtml(defaultText.tit\u2026t.FROM_HTML_MODE_COMPACT)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v0, Lcom/moengage/richnotification/R$id;->message:I

    invoke-virtual {p2}, Lcom/moengage/richnotification/internal/models/DefaultText;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/core/text/HtmlCompat;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    const-string v2, "fromHtml(defaultText.mes\u2026t.FROM_HTML_MODE_COMPACT)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->doesSdkSupportDecoratedStyleOnDevice()Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setHeaderTextAndStyle(Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/DefaultText;Ljava/lang/String;Lcom/moengage/richnotification/internal/models/HeaderStyle;)V

    :cond_4b
    return-void
.end method

.method public final setDismissCtaCustomization$rich_notification_release(Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/DismissCta;Z)V
    .registers 5
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/richnotification/internal/models/DismissCta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "remoteViews"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissCtaText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1b

    sget p3, Lcom/moengage/richnotification/R$id;->closeButton:I

    invoke-virtual {p2}, Lcom/moengage/richnotification/internal/models/DismissCta;->getText()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x3f

    invoke-static {p2, v0}, Landroidx/core/text/HtmlCompat;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_1b
    sget p2, Lcom/moengage/richnotification/R$id;->closeButton:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method

.method public final setHeaderAssetsAndIcon$rich_notification_release(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/richnotification/internal/models/Template;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/moengage/pushbase/internal/model/NotificationMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteViews"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "template"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object p4

    invoke-virtual {p0, p2, p3, p4}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setAssetsIfRequired(Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/model/NotificationPayload;)V

    iget-object p3, p0, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p3}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/moengage/core/internal/initialisation/InitConfig;->getPush()Lcom/moengage/core/config/PushConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/moengage/core/config/PushConfig;->getMeta()Lcom/moengage/core/config/NotificationConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/moengage/core/config/NotificationConfig;->getSmallIcon()I

    move-result p3

    const/4 p4, -0x1

    if-eq p3, p4, :cond_4a

    sget p3, Lcom/moengage/richnotification/R$id;->smallIcon:I

    iget-object p4, p0, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p4}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object p4

    invoke-virtual {p4}, Lcom/moengage/core/internal/initialisation/InitConfig;->getPush()Lcom/moengage/core/config/PushConfig;

    move-result-object p4

    invoke-virtual {p4}, Lcom/moengage/core/config/PushConfig;->getMeta()Lcom/moengage/core/config/NotificationConfig;

    move-result-object p4

    invoke-virtual {p4}, Lcom/moengage/core/config/NotificationConfig;->getSmallIcon()I

    move-result p4

    invoke-virtual {p2, p3, p4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    invoke-virtual {p0, p1, p2}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setSmallIconColor(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    :cond_4a
    return-void
.end method

.method public final setHeaderStyle(Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/HeaderStyle;)V
    .registers 4
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/richnotification/internal/models/HeaderStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "remoteViews"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/moengage/richnotification/internal/models/HeaderStyle;->getAppNameColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_29

    :cond_17
    invoke-virtual {p2}, Lcom/moengage/richnotification/internal/models/HeaderStyle;->getAppNameColor()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    sget v0, Lcom/moengage/richnotification/R$id;->appName:I

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    sget v0, Lcom/moengage/richnotification/R$id;->time:I

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_29
    :goto_29
    return-void
.end method

.method public final setSmallIconColor(Landroid/content/Context;Landroid/widget/RemoteViews;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteViews"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/initialisation/InitConfig;->getPush()Lcom/moengage/core/config/PushConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/config/PushConfig;->getMeta()Lcom/moengage/core/config/NotificationConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/config/NotificationConfig;->getNotificationColor()I

    move-result v0

    if-gtz v0, :cond_1f

    return-void

    :cond_1f
    sget v0, Lcom/moengage/richnotification/R$id;->smallIcon:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v1, p0, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/initialisation/InitConfig;->getPush()Lcom/moengage/core/config/PushConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/config/PushConfig;->getMeta()Lcom/moengage/core/config/NotificationConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/config/NotificationConfig;->getNotificationColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const-string v1, "setColorFilter"

    invoke-virtual {p2, v0, v1, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method

.method public final setViewCornerToRounded$rich_notification_release(Landroid/widget/RemoteViews;IFI)V
    .registers 7
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "remoteViews"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_e

    invoke-static {p1, p2, p3, p4}, Lcom/moengage/richnotification/internal/builder/b;->a(Landroid/widget/RemoteViews;IFI)V

    :cond_e
    return-void
.end method
