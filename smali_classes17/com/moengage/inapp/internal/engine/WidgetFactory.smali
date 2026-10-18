.class public final Lcom/moengage/inapp/internal/engine/WidgetFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final densityScale:F

.field private final payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;
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

.field private final viewCreationMeta:Lcom/moengage/inapp/internal/model/ViewCreationMeta;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/ViewCreationMeta;Lcom/moengage/inapp/internal/model/NativeCampaignPayload;F)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/inapp/internal/model/ViewCreationMeta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/moengage/inapp/internal/model/NativeCampaignPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewCreationMeta"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/engine/WidgetFactory;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/moengage/inapp/internal/engine/WidgetFactory;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iput-object p3, p0, Lcom/moengage/inapp/internal/engine/WidgetFactory;->viewCreationMeta:Lcom/moengage/inapp/internal/model/ViewCreationMeta;

    iput-object p4, p0, Lcom/moengage/inapp/internal/engine/WidgetFactory;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    iput p5, p0, Lcom/moengage/inapp/internal/engine/WidgetFactory;->densityScale:F

    const-string p1, "InApp_8.2.0_WidgetCreator"

    iput-object p1, p0, Lcom/moengage/inapp/internal/engine/WidgetFactory;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/inapp/internal/engine/WidgetFactory;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/WidgetFactory;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final createCustomRatingBar(Lcom/moengage/inapp/internal/model/InAppWidget;Lcom/moengage/inapp/internal/model/enums/Orientation;Lcom/moengage/core/internal/model/ViewDimension;)Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;
    .locals 18
    .param p1    # Lcom/moengage/inapp/internal/model/InAppWidget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/inapp/internal/model/enums/Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/core/internal/model/ViewDimension;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "widget"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "parentOrientation"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "toExclude"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/moengage/inapp/internal/engine/WidgetFactory;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v5, v4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v8, Lcom/moengage/inapp/internal/engine/WidgetFactory$createCustomRatingBar$1;

    invoke-direct {v8, v0, v1}, Lcom/moengage/inapp/internal/engine/WidgetFactory$createCustomRatingBar$1;-><init>(Lcom/moengage/inapp/internal/engine/WidgetFactory;Lcom/moengage/inapp/internal/model/InAppWidget;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v11, Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;

    iget-object v12, v0, Lcom/moengage/inapp/internal/engine/WidgetFactory;->context:Landroid/content/Context;

    sget-object v13, Lcom/moengage/inapp/internal/model/enums/RatingType;->STAR:Lcom/moengage/inapp/internal/model/enums/RatingType;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;-><init>(Landroid/content/Context;Lcom/moengage/inapp/internal/model/enums/RatingType;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Landroid/widget/RatingBar;->setIsIndicator(Z)V

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/InAppWidget;->getComponent()Lcom/moengage/inapp/internal/model/InAppComponent;

    move-result-object v4

    iget-object v4, v4, Lcom/moengage/inapp/internal/model/InAppComponent;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    const-string v5, "null cannot be cast to non-null type com.moengage.inapp.internal.model.style.CustomRatingStyle"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;

    invoke-virtual {v4}, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->getNumberOfRatings()I

    move-result v5

    invoke-virtual {v11, v5}, Landroid/widget/RatingBar;->setNumStars(I)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v11, v5}, Landroid/widget/RatingBar;->setStepSize(F)V

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/InAppWidget;->getComponent()Lcom/moengage/inapp/internal/model/InAppComponent;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type com.moengage.inapp.internal.model.customrating.CustomRatingComponent"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/moengage/inapp/internal/model/customrating/CustomRatingComponent;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/customrating/CustomRatingComponent;->getRatingIcons()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;->setRatingIcons(Ljava/util/Map;)V

    new-instance v1, Lcom/moengage/core/internal/model/ViewDimension;

    iget-object v5, v0, Lcom/moengage/inapp/internal/engine/WidgetFactory;->viewCreationMeta:Lcom/moengage/inapp/internal/model/ViewCreationMeta;

    iget-object v5, v5, Lcom/moengage/inapp/internal/model/ViewCreationMeta;->deviceDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    const-string v6, "viewCreationMeta.deviceDimensions"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->getViewDimensionsFromPercentage(Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object v5

    iget v5, v5, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    invoke-virtual {v4}, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->getRealHeight()D

    move-result-wide v7

    iget v9, v0, Lcom/moengage/inapp/internal/engine/WidgetFactory;->densityScale:F

    float-to-double v9, v9

    mul-double/2addr v7, v9

    double-to-int v7, v7

    invoke-direct {v1, v5, v7}, Lcom/moengage/core/internal/model/ViewDimension;-><init>(II)V

    iget-object v5, v0, Lcom/moengage/inapp/internal/engine/WidgetFactory;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {v5}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object v5

    const-string v7, "NON_INTRUSIVE"

    if-ne v5, v7, :cond_0

    iget v5, v1, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    iget v3, v3, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    sub-int/2addr v5, v3

    iput v5, v1, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    :cond_0
    iget-object v3, v0, Lcom/moengage/inapp/internal/engine/WidgetFactory;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v12, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v15, Lcom/moengage/inapp/internal/engine/WidgetFactory$createCustomRatingBar$2;

    invoke-direct {v15, v0, v1}, Lcom/moengage/inapp/internal/engine/WidgetFactory$createCustomRatingBar$2;-><init>(Lcom/moengage/inapp/internal/engine/WidgetFactory;Lcom/moengage/core/internal/model/ViewDimension;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, v1, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    iget v1, v1, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    invoke-direct {v3, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v2, v4}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->setLayoutGravity(Landroid/widget/LinearLayout$LayoutParams;Lcom/moengage/inapp/internal/model/enums/Orientation;Lcom/moengage/inapp/internal/model/style/InAppStyle;)V

    iget-object v1, v0, Lcom/moengage/inapp/internal/engine/WidgetFactory;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/inapp/internal/engine/WidgetFactory;->viewCreationMeta:Lcom/moengage/inapp/internal/model/ViewCreationMeta;

    iget-object v2, v2, Lcom/moengage/inapp/internal/model/ViewCreationMeta;->deviceDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/moengage/inapp/internal/model/style/InAppStyle;->getMargin()Lcom/moengage/inapp/internal/model/Margin;

    move-result-object v5

    invoke-static {v1, v2, v5}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->transformMargin(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/inapp/internal/model/Margin;)Lcom/moengage/inapp/internal/model/Spacing;

    move-result-object v1

    iget v2, v1, Lcom/moengage/inapp/internal/model/Spacing;->left:I

    iget v5, v1, Lcom/moengage/inapp/internal/model/Spacing;->top:I

    iget v6, v1, Lcom/moengage/inapp/internal/model/Spacing;->right:I

    iget v1, v1, Lcom/moengage/inapp/internal/model/Spacing;->bottom:I

    invoke-virtual {v3, v2, v5, v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v4}, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->getBorder()Lcom/moengage/inapp/internal/model/Border;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->getBorder()Lcom/moengage/inapp/internal/model/Border;

    move-result-object v2

    iget v3, v0, Lcom/moengage/inapp/internal/engine/WidgetFactory;->densityScale:F

    invoke-static {v2, v1, v3}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->getBorder(Lcom/moengage/inapp/internal/model/Border;Landroid/graphics/drawable/GradientDrawable;F)Landroid/graphics/drawable/GradientDrawable;

    :cond_1
    iget-object v2, v0, Lcom/moengage/inapp/internal/engine/WidgetFactory;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v1, v2}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->applyBackgroundToView(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/moengage/inapp/internal/engine/WidgetFactory;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/engine/WidgetFactory$createCustomRatingBar$3;

    invoke-direct {v5, v0}, Lcom/moengage/inapp/internal/engine/WidgetFactory$createCustomRatingBar$3;-><init>(Lcom/moengage/inapp/internal/engine/WidgetFactory;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v11
.end method
