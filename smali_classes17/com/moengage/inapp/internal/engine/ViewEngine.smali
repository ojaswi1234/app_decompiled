.class public Lcom/moengage/inapp/internal/engine/ViewEngine;
.super Lcom/moengage/inapp/internal/engine/BaseViewEngine;
.source "SourceFile"


# static fields
.field private static final CLOSE_BUTTON_IMAGE_SIZE:I = 0x18

.field private static final CLOSE_BUTTON_MARGIN:I = 0x15

.field private static final CLOSE_BUTTON_PADDING:I = 0x6

.field private static final CLOSE_BUTTON_SIZE:I = 0x2a

.field private static final TAG:Ljava/lang/String; = "InApp_8.2.0_ViewEngine"


# instance fields
.field private final densityScale:F

.field private final imageManager:Lcom/moengage/inapp/internal/repository/InAppFileManager;

.field private inAppView:Landroid/view/View;

.field private final nudgesViewEngineHelper:Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;

.field private final parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

.field private final payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

.field private popUpId:I

.field private popUpView:Landroid/view/View;

.field private primaryContainerExcludeDimen:Lcom/moengage/core/internal/model/ViewDimension;

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

.field private startFocusView:Landroid/view/View;

.field private final statusBarHeight:I

.field private final widgetFactory:Lcom/moengage/inapp/internal/engine/WidgetFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/NativeCampaignPayload;Lcom/moengage/inapp/internal/model/ViewCreationMeta;)V
    .locals 7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p3, p4}, Lcom/moengage/inapp/internal/engine/BaseViewEngine;-><init>(Landroid/content/Context;Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/inapp/internal/model/ViewCreationMeta;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->startFocusView:Landroid/view/View;

    iput-object p2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iput-object p3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    new-instance v5, Lcom/moengage/inapp/internal/repository/InAppFileManager;

    invoke-direct {v5, p1, p2}, Lcom/moengage/inapp/internal/repository/InAppFileManager;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    iput-object v5, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->imageManager:Lcom/moengage/inapp/internal/repository/InAppFileManager;

    iget-object v0, p4, Lcom/moengage/inapp/internal/model/ViewCreationMeta;->deviceDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    iput-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    iget v0, p4, Lcom/moengage/inapp/internal/model/ViewCreationMeta;->statusBarHeight:I

    iput v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->statusBarHeight:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v6, v0, Landroid/util/DisplayMetrics;->density:F

    iput v6, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->densityScale:F

    new-instance v0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/ViewCreationMeta;Lcom/moengage/inapp/internal/model/NativeCampaignPayload;Lcom/moengage/inapp/internal/repository/InAppFileManager;F)V

    move v5, v6

    iput-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->nudgesViewEngineHelper:Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;

    new-instance v0, Lcom/moengage/inapp/internal/engine/WidgetFactory;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct/range {v0 .. v5}, Lcom/moengage/inapp/internal/engine/WidgetFactory;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/ViewCreationMeta;Lcom/moengage/inapp/internal/model/NativeCampaignPayload;F)V

    iput-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->widgetFactory:Lcom/moengage/inapp/internal/engine/WidgetFactory;

    return-void
.end method

.method public static synthetic A()Ljava/lang/String;
    .locals 1

    const-string v0, "InApp_8.2.0_ViewEngine createPrimaryContainer() : creation completed."

    return-object v0
.end method

.method public static synthetic B()Ljava/lang/String;
    .locals 1

    const-string v0, "InApp_8.2.0_ViewEngine setPrimaryContainerDimensions() : will set dimensions"

    return-object v0
.end method

.method public static synthetic C()Ljava/lang/String;
    .locals 1

    const-string v0, "InApp_8.2.0_ViewEngine styleContainer() : "

    return-object v0
.end method

.method public static synthetic D(Lcom/moengage/inapp/internal/model/InAppContainer;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_8.2.0_ViewEngine createContainer() : Display type of container is false. Will not create container. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/moengage/inapp/internal/model/style/ButtonStyle;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_8.2.0_ViewEngine createButton() : Style: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_8.2.0_ViewEngine createButton() : Calculated Dimensions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G()Ljava/lang/String;
    .locals 1

    const-string v0, "InApp_8.2.0_ViewEngine styleContainer() : background has content."

    return-object v0
.end method

.method public static synthetic H(Lcom/moengage/inapp/internal/model/style/ImageStyle;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_8.2.0_ViewEngine loadGif() : Real dimensions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/moengage/core/internal/model/ViewDimension;

    iget-wide v2, p0, Lcom/moengage/inapp/internal/model/style/ImageStyle;->realWidth:D

    double-to-int v2, v2

    iget-wide v3, p0, Lcom/moengage/inapp/internal/model/style/ImageStyle;->realHeight:D

    double-to-int p0, v3

    invoke-direct {v1, v2, p0}, Lcom/moengage/core/internal/model/ViewDimension;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_8.2.0_ViewEngine createButton() : Campaign Dimension: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_8.2.0_ViewEngine createTextView() : Final Dimensions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lcom/moengage/inapp/internal/model/InAppWidget;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_8.2.0_ViewEngine createWidget() : Creating widget: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_8.2.0_ViewEngine createImageView() : Campaign Dimension: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_8.2.0_ViewEngine addAction() : Will try to execute actionType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N()Ljava/lang/String;
    .locals 1

    const-string v0, "InApp_8.2.0_ViewEngine loadGif() : completed"

    return-object v0
.end method

.method public static synthetic O(Lcom/moengage/inapp/internal/model/InAppWidget;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_8.2.0_ViewEngine createTextView() : Will create text widget: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P()Ljava/lang/String;
    .locals 1

    const-string v0, "InApp_8.2.0_ViewEngine loadBitmap() : completed"

    return-object v0
.end method

.method public static synthetic Q()Ljava/lang/String;
    .locals 1

    const-string v0, "InApp_8.2.0_ViewEngine createPrimaryContainer() : will create primary container"

    return-object v0
.end method

.method public static synthetic R()Ljava/lang/String;
    .locals 1

    const-string v0, "InApp_8.2.0_ViewEngine addAction() : Activity is null, Returning"

    return-object v0
.end method

.method public static synthetic S(F)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_8.2.0_ViewEngine createCustomRatingBar() : Couldn\'t find rating icon for rating "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_8.2.0_ViewEngine createPrimaryContainer() : Computed Dimension: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lcom/moengage/inapp/internal/model/InAppWidget;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_8.2.0_ViewEngine createImageView() : widget: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " creation completed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lcom/moengage/inapp/internal/model/InAppContainer;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_8.2.0_ViewEngine createContainer() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/moengage/inapp/internal/model/InAppContainer;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W()Ljava/lang/String;
    .locals 1

    const-string v0, "InApp_8.2.0_ViewEngine styleContainer() : Image is of gif type,glide library is missing."

    return-object v0
.end method

.method public static synthetic X()Ljava/lang/String;
    .locals 1

    const-string v0, "InApp_8.2.0_ViewEngine loadGif() : will load gif in ImageView."

    return-object v0
.end method

.method public static synthetic Y()Ljava/lang/String;
    .locals 1

    const-string v0, "InApp_8.2.0_ViewEngine loadBitmap() : will load bitmap in ImageView."

    return-object v0
.end method

.method public static synthetic Z()Ljava/lang/String;
    .locals 1

    const-string v0, "InApp_8.2.0_ViewEngine addAction() : View does not have any actionType."

    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "InApp_8.2.0_ViewEngine setPrimaryContainerDimensions() : completed"

    return-object v0
.end method

.method public static synthetic a0()Ljava/lang/String;
    .locals 1

    const-string v0, "InApp_8.2.0_ViewEngine onFocusChange() :"

    return-object v0
.end method

.method private addAction(Landroid/view/View;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/model/actions/Action;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p2, Lcom/moengage/inapp/internal/engine/h2;

    invoke-direct {p2}, Lcom/moengage/inapp/internal/engine/h2;-><init>()V

    invoke-virtual {p1, p2}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/engine/i2;

    invoke-direct {v1, p2}, Lcom/moengage/inapp/internal/engine/i2;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lcom/moengage/inapp/internal/engine/j2;

    invoke-direct {v0, p0, p2}, Lcom/moengage/inapp/internal/engine/j2;-><init>(Lcom/moengage/inapp/internal/engine/ViewEngine;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private addMarginToLayout(Landroid/widget/RelativeLayout$LayoutParams;Lcom/moengage/inapp/internal/model/style/InAppStyle;)V
    .locals 3

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/InAppStyle;->getMargin()Lcom/moengage/inapp/internal/model/Margin;

    move-result-object p2

    iget-wide v0, p2, Lcom/moengage/inapp/internal/model/Margin;->left:D

    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    iget v2, v2, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    invoke-static {v0, v1, v2}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->transformViewDimension(DI)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-wide v0, p2, Lcom/moengage/inapp/internal/model/Margin;->right:D

    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    iget v2, v2, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    invoke-static {v0, v1, v2}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->transformViewDimension(DI)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-wide v0, p2, Lcom/moengage/inapp/internal/model/Margin;->top:D

    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    iget v2, v2, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    invoke-static {v0, v1, v2}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->transformViewDimension(DI)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-wide v0, p2, Lcom/moengage/inapp/internal/model/Margin;->bottom:D

    iget-object p2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    iget p2, p2, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    invoke-static {v0, v1, p2}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->transformViewDimension(DI)I

    move-result p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    return-void
.end method

.method private alignCloseButton(Landroid/view/View;Lcom/moengage/inapp/internal/model/style/CloseStyle;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;
        }
    .end annotation

    iget-object v0, p2, Lcom/moengage/inapp/internal/model/style/CloseStyle;->position:Lcom/moengage/inapp/internal/model/enums/ClosePosition;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget-object v1, Lcom/moengage/inapp/internal/engine/ViewEngine$1;->$SwitchMap$com$moengage$inapp$internal$model$enums$ClosePosition:[I

    iget-object v2, p2, Lcom/moengage/inapp/internal/model/style/CloseStyle;->position:Lcom/moengage/inapp/internal/model/enums/ClosePosition;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x6

    const/high16 v4, 0x41a80000    # 21.0f

    const-string v5, "POP_UP"

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    int-to-float v1, v1

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/InAppStyle;->getMargin()Lcom/moengage/inapp/internal/model/Margin;

    move-result-object p2

    iget-wide v6, p2, Lcom/moengage/inapp/internal/model/Margin;->right:D

    iget-object p2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    iget p2, p2, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    invoke-static {v6, v7, p2}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->transformViewDimension(DI)I

    move-result p2

    int-to-float p2, p2

    iget v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->densityScale:F

    mul-float/2addr v2, v4

    sub-float/2addr p2, v2

    add-float/2addr v1, p2

    float-to-int p2, v1

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object p2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->popUpView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v0, v3, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object p2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->popUpView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_1
    const/16 p2, 0xb

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->popUpView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->popUpView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    int-to-float v1, v1

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/InAppStyle;->getMargin()Lcom/moengage/inapp/internal/model/Margin;

    move-result-object p2

    iget-wide v2, p2, Lcom/moengage/inapp/internal/model/Margin;->left:D

    iget-object p2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    iget p2, p2, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    invoke-static {v2, v3, p2}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->transformViewDimension(DI)I

    move-result p2

    int-to-float p2, p2

    iget v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->densityScale:F

    mul-float/2addr v2, v4

    sub-float/2addr p2, v2

    add-float/2addr v1, p2

    float-to-int p2, v1

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_3
    const/16 p2, 0x9

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    iget-object p2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->densityScale:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    sub-int/2addr p2, v1

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_5
    new-instance p1, Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot create in-app position of close button is missing Campaign-id:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic b(Lcom/moengage/inapp/internal/engine/ViewEngine;Lcom/moengage/inapp/internal/model/InAppWidget;Landroid/view/View;Z)V
    .locals 4

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/engine/k2;

    invoke-direct {v1, p3}, Lcom/moengage/inapp/internal/engine/k2;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/BaseViewEngine;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->inAppView:Landroid/view/View;

    iget-object v3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-static {v0, v1, p2, v2, v3}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->setOnKeyListener(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/view/View;Landroid/view/View;Lcom/moengage/inapp/internal/model/NativeCampaignPayload;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0, p2, p1, p3}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->updateTextSizeOnFocusChange(Lcom/moengage/core/internal/model/SdkInstance;Landroid/view/View;Lcom/moengage/inapp/internal/model/InAppWidget;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p0, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p2, Lcom/moengage/inapp/internal/engine/l2;

    invoke-direct {p2}, Lcom/moengage/inapp/internal/engine/l2;-><init>()V

    const/4 p3, 0x1

    invoke-virtual {p0, p3, p1, p2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic b0(Lcom/moengage/inapp/internal/engine/ViewEngine;Landroid/widget/ImageView;Ljava/io/File;Lcom/moengage/inapp/internal/model/Border;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-super {p0}, Lcom/moengage/inapp/internal/engine/BaseViewEngine;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget v5, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->densityScale:F

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/moengage/inapp/internal/UtilsKt;->loadImage(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/widget/ImageView;Ljava/lang/Object;Lcom/moengage/inapp/internal/model/Border;FZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p0, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p2, Lcom/moengage/inapp/internal/engine/n2;

    invoke-direct {p2}, Lcom/moengage/inapp/internal/engine/n2;-><init>()V

    const/4 p3, 0x1

    invoke-virtual {p0, p3, p1, p2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic c(Lcom/moengage/inapp/internal/model/InAppWidget;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_8.2.0_ViewEngine createRatingBar() : Will create rating widget: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0()Ljava/lang/String;
    .locals 1

    const-string v0, "InApp_8.2.0_ViewEngine createCustomRatingBar() : "

    return-object v0
.end method

.method private createButton(Lcom/moengage/inapp/internal/model/InAppWidget;Lcom/moengage/inapp/internal/model/enums/Orientation;Lcom/moengage/core/internal/model/ViewDimension;)Landroid/widget/Button;
    .locals 6

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/engine/l1;

    invoke-direct {v1, p1}, Lcom/moengage/inapp/internal/engine/l1;-><init>(Lcom/moengage/inapp/internal/model/InAppWidget;)V

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/BaseViewEngine;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/InAppWidget;->getComponent()Lcom/moengage/inapp/internal/model/InAppComponent;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/moengage/inapp/internal/engine/ViewEngine;->setTextContent(Landroid/widget/TextView;Lcom/moengage/inapp/internal/model/InAppComponent;)V

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/InAppWidget;->getComponent()Lcom/moengage/inapp/internal/model/InAppComponent;

    move-result-object v1

    iget-object v1, v1, Lcom/moengage/inapp/internal/model/InAppComponent;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    check-cast v1, Lcom/moengage/inapp/internal/model/style/ButtonStyle;

    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/engine/m1;

    invoke-direct {v3, v1}, Lcom/moengage/inapp/internal/engine/m1;-><init>(Lcom/moengage/inapp/internal/model/style/ButtonStyle;)V

    invoke-virtual {v2, v3}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/style/TextStyle;->getFont()Lcom/moengage/inapp/internal/model/Font;

    move-result-object v2

    iget v2, v2, Lcom/moengage/inapp/internal/model/Font;->size:F

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/style/TextStyle;->getFont()Lcom/moengage/inapp/internal/model/Font;

    move-result-object v2

    iget-object v2, v2, Lcom/moengage/inapp/internal/model/Font;->color:Lcom/moengage/inapp/internal/model/Color;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v2, v1}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->getFontColorStateList(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/style/TextStyle;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/BaseViewEngine;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/style/TextStyle;->getFont()Lcom/moengage/inapp/internal/model/Font;

    move-result-object v3

    iget-object v3, v3, Lcom/moengage/inapp/internal/model/Font;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/BaseViewEngine;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "font"

    invoke-virtual {v2, v3, v5, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/BaseViewEngine;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/InAppWidget;->getComponent()Lcom/moengage/inapp/internal/model/InAppComponent;

    move-result-object p1

    iget-object p1, p1, Lcom/moengage/inapp/internal/model/InAppComponent;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    invoke-static {v2, p1}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->getViewDimensionsFromPercentage(Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object p1

    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/engine/n1;

    invoke-direct {v3, p1}, Lcom/moengage/inapp/internal/engine/n1;-><init>(Lcom/moengage/core/internal/model/ViewDimension;)V

    invoke-virtual {v2, v3}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/style/InAppStyle;->getPadding()Lcom/moengage/inapp/internal/model/Padding;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/moengage/inapp/internal/engine/ViewEngine;->transformPadding(Lcom/moengage/inapp/internal/model/Padding;)Lcom/moengage/inapp/internal/model/Spacing;

    move-result-object v2

    iget-object v3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/engine/o1;

    invoke-direct {v4, v2}, Lcom/moengage/inapp/internal/engine/o1;-><init>(Lcom/moengage/inapp/internal/model/Spacing;)V

    invoke-virtual {v3, v4}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    iget v3, v2, Lcom/moengage/inapp/internal/model/Spacing;->left:I

    iget v4, v2, Lcom/moengage/inapp/internal/model/Spacing;->top:I

    iget v5, v2, Lcom/moengage/inapp/internal/model/Spacing;->right:I

    iget v2, v2, Lcom/moengage/inapp/internal/model/Spacing;->bottom:I

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->getUnspecifiedViewDimension(Landroid/view/View;)Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object v2

    iget-object v3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/engine/p1;

    invoke-direct {v4, v2}, Lcom/moengage/inapp/internal/engine/p1;-><init>(Lcom/moengage/core/internal/model/ViewDimension;)V

    invoke-virtual {v3, v4}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/style/ButtonStyle;->getMinHeight()I

    move-result v3

    int-to-double v3, v3

    invoke-direct {p0, v3, v4}, Lcom/moengage/inapp/internal/engine/ViewEngine;->transformToPx(D)I

    move-result v3

    iget-object v4, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/engine/q1;

    invoke-direct {v5, v3}, Lcom/moengage/inapp/internal/engine/q1;-><init>(I)V

    invoke-virtual {v4, v5}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    iget v2, v2, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    if-le v3, v2, :cond_2

    iput v3, p1, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    :cond_2
    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NON_INTRUSIVE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p1, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    iget p3, p3, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    sub-int/2addr v2, p3

    iput v2, p1, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    :cond_3
    iget-object p3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p3, p3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/engine/r1;

    invoke-direct {v2, p1}, Lcom/moengage/inapp/internal/engine/r1;-><init>(Lcom/moengage/core/internal/model/ViewDimension;)V

    invoke-virtual {p3, v2}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->getPrimaryContainerStyle()Lcom/moengage/inapp/internal/model/style/ContainerStyle;

    move-result-object p3

    invoke-virtual {p3}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getDisplaySize()Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    move-result-object p3

    if-eqz p3, :cond_4

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    iget p1, p1, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    invoke-direct {p3, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_4
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p1, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    iget p1, p1, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    invoke-direct {p3, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_0
    invoke-static {p3, p2, v1}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->setLayoutGravity(Landroid/widget/LinearLayout$LayoutParams;Lcom/moengage/inapp/internal/model/enums/Orientation;Lcom/moengage/inapp/internal/model/style/InAppStyle;)V

    iget-object p1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/style/InAppStyle;->getMargin()Lcom/moengage/inapp/internal/model/Margin;

    move-result-object v2

    invoke-static {p1, p2, v2}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->transformMargin(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/inapp/internal/model/Margin;)Lcom/moengage/inapp/internal/model/Spacing;

    move-result-object p1

    iget p2, p1, Lcom/moengage/inapp/internal/model/Spacing;->left:I

    iget v2, p1, Lcom/moengage/inapp/internal/model/Spacing;->top:I

    iget v3, p1, Lcom/moengage/inapp/internal/model/Spacing;->right:I

    iget p1, p1, Lcom/moengage/inapp/internal/model/Spacing;->bottom:I

    invoke-virtual {p3, p2, v2, v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget p2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->densityScale:F

    invoke-static {p1, p2, v1}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->getStateLisDrawable(Lcom/moengage/core/internal/model/SdkInstance;FLcom/moengage/inapp/internal/model/style/TextStyle;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    iget-object p2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->applyBackgroundToView(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/style/TextStyle;->getTextAlignment()Lcom/moengage/inapp/internal/model/enums/ViewAlignment;

    move-result-object p1

    invoke-static {p1}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->viewAlignmentToGravity(Lcom/moengage/inapp/internal/model/enums/ViewAlignment;)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0x11

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    or-int/2addr p2, p1

    :cond_5
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/style/TextStyle;->getFocusedStateStyle()Lcom/moengage/inapp/internal/model/style/FocusedStateTextStyle;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/style/TextStyle;->getFocusedStateStyle()Lcom/moengage/inapp/internal/model/style/FocusedStateTextStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/style/BaseFocusedStateStyle;->getHasStartFocus()Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->startFocusView:Landroid/view/View;

    :cond_6
    return-object v0
.end method

.method private createCloseButton(Lcom/moengage/inapp/internal/model/InAppWidget;Lcom/moengage/core/internal/model/ViewDimension;)Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/engine/k1;

    invoke-direct {v1, p1}, Lcom/moengage/inapp/internal/engine/k1;-><init>(Lcom/moengage/inapp/internal/model/InAppWidget;)V

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->imageManager:Lcom/moengage/inapp/internal/repository/InAppFileManager;

    invoke-super {p0}, Lcom/moengage/inapp/internal/engine/BaseViewEngine;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/InAppWidget;->getComponent()Lcom/moengage/inapp/internal/model/InAppComponent;

    move-result-object v2

    iget-object v2, v2, Lcom/moengage/inapp/internal/model/InAppComponent;->content:Ljava/lang/String;

    iget-object v3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/moengage/inapp/internal/repository/InAppFileManager;->getImageFromUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lcom/moengage/inapp/R$drawable;->moengage_inapp_close:I

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/BaseViewEngine;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/BaseViewEngine;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x42280000    # 42.0f

    iget v3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->densityScale:F

    mul-float/2addr v3, v2

    float-to-int v2, v3

    new-instance v3, Lcom/moengage/core/internal/model/ViewDimension;

    iget p2, p2, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-direct {v3, v2, p2}, Lcom/moengage/core/internal/model/ViewDimension;-><init>(II)V

    const/high16 p2, 0x41c00000    # 24.0f

    iget v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->densityScale:F

    mul-float/2addr v2, p2

    float-to-int p2, v2

    new-instance v2, Lcom/moengage/core/internal/model/ViewDimension;

    invoke-direct {v2, p2, p2}, Lcom/moengage/core/internal/model/ViewDimension;-><init>(II)V

    invoke-static {v0, v2}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->getScaledBitmap(Landroid/graphics/Bitmap;Lcom/moengage/core/internal/model/ViewDimension;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v3, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    iget v2, v3, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    invoke-direct {p2, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x40c00000    # 6.0f

    iget v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->densityScale:F

    mul-float/2addr v2, v0

    float-to-int v0, v2

    new-instance v2, Lcom/moengage/inapp/internal/model/Spacing;

    invoke-direct {v2, v0, v0, v0, v0}, Lcom/moengage/inapp/internal/model/Spacing;-><init>(IIII)V

    iget v0, v2, Lcom/moengage/inapp/internal/model/Spacing;->left:I

    iget v3, v2, Lcom/moengage/inapp/internal/model/Spacing;->top:I

    iget v4, v2, Lcom/moengage/inapp/internal/model/Spacing;->right:I

    iget v2, v2, Lcom/moengage/inapp/internal/model/Spacing;->bottom:I

    invoke-virtual {v1, v0, v3, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {v1, p2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/InAppWidget;->getActions()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/moengage/inapp/internal/engine/ViewEngine;->addAction(Landroid/view/View;Ljava/util/List;)V

    return-object v1
.end method

.method private createContainer(Lcom/moengage/inapp/internal/model/InAppContainer;Landroid/widget/RelativeLayout;Lcom/moengage/core/internal/model/ViewDimension;)Landroid/view/View;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;,
            Lcom/moengage/inapp/internal/exceptions/ImageNotFoundException;,
            Lcom/moengage/inapp/internal/exceptions/VideoNotFoundException;
        }
    .end annotation

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/BaseViewEngine;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget-object v2, Lcom/moengage/inapp/internal/engine/ViewEngine$1;->$SwitchMap$com$moengage$inapp$internal$model$enums$Orientation:[I

    iget-object v3, p1, Lcom/moengage/inapp/internal/model/InAppContainer;->orientation:Lcom/moengage/inapp/internal/model/enums/Orientation;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v2, v1, :cond_1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :goto_0
    iget-object v2, p1, Lcom/moengage/inapp/internal/model/InAppContainer;->widgets:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/moengage/inapp/internal/model/Widget;

    sget-object v7, Lcom/moengage/inapp/internal/engine/ViewEngine$1;->$SwitchMap$com$moengage$inapp$internal$model$enums$WidgetType:[I

    iget-object v8, v6, Lcom/moengage/inapp/internal/model/Widget;->type:Lcom/moengage/inapp/internal/model/enums/WidgetType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v1, :cond_4

    if-eq v7, v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v6, v6, Lcom/moengage/inapp/internal/model/Widget;->inAppWidget:Lcom/moengage/inapp/internal/model/InAppWidgetBase;

    check-cast v6, Lcom/moengage/inapp/internal/model/InAppContainer;

    iget-object v7, v6, Lcom/moengage/inapp/internal/model/InAppContainer;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    invoke-virtual {v7}, Lcom/moengage/inapp/internal/model/style/InAppStyle;->getDisplay()Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v7, v7, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v8, Lcom/moengage/inapp/internal/engine/b1;

    invoke-direct {v8, v6}, Lcom/moengage/inapp/internal/engine/b1;-><init>(Lcom/moengage/inapp/internal/model/InAppContainer;)V

    invoke-virtual {v7, v8}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v5, p3}, Lcom/moengage/inapp/internal/engine/ViewEngine;->getStyleDimensionsToExclude(Lcom/moengage/inapp/internal/model/InAppContainer;Ljava/lang/Boolean;Lcom/moengage/core/internal/model/ViewDimension;)Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object v5

    invoke-direct {p0, v6, p2, v5}, Lcom/moengage/inapp/internal/engine/ViewEngine;->createContainer(Lcom/moengage/inapp/internal/model/InAppContainer;Landroid/widget/RelativeLayout;Lcom/moengage/core/internal/model/ViewDimension;)Landroid/view/View;

    move-result-object v5

    goto :goto_2

    :cond_4
    iget-object v6, v6, Lcom/moengage/inapp/internal/model/Widget;->inAppWidget:Lcom/moengage/inapp/internal/model/InAppWidgetBase;

    check-cast v6, Lcom/moengage/inapp/internal/model/InAppWidget;

    invoke-virtual {v6}, Lcom/moengage/inapp/internal/model/InAppWidget;->getComponent()Lcom/moengage/inapp/internal/model/InAppComponent;

    move-result-object v7

    iget-object v7, v7, Lcom/moengage/inapp/internal/model/InAppComponent;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    invoke-virtual {v7}, Lcom/moengage/inapp/internal/model/style/InAppStyle;->getDisplay()Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v7, v7, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v8, Lcom/moengage/inapp/internal/engine/a1;

    invoke-direct {v8, v6}, Lcom/moengage/inapp/internal/engine/a1;-><init>(Lcom/moengage/inapp/internal/model/InAppWidget;)V

    invoke-virtual {v7, v8}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_5
    iget-object v5, p1, Lcom/moengage/inapp/internal/model/InAppContainer;->orientation:Lcom/moengage/inapp/internal/model/enums/Orientation;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v7, p3}, Lcom/moengage/inapp/internal/engine/ViewEngine;->getStyleDimensionsToExclude(Lcom/moengage/inapp/internal/model/InAppContainer;Ljava/lang/Boolean;Lcom/moengage/core/internal/model/ViewDimension;)Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object v7

    invoke-direct {p0, v6, v5, p2, v7}, Lcom/moengage/inapp/internal/engine/ViewEngine;->createWidget(Lcom/moengage/inapp/internal/model/InAppWidget;Lcom/moengage/inapp/internal/model/enums/Orientation;Landroid/widget/RelativeLayout;Lcom/moengage/core/internal/model/ViewDimension;)Landroid/view/View;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_6

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    new-instance p1, Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;

    const-string p2, "One of the container/widget creation wasn\'t successful cannot create view further"

    invoke-direct {p1, p2}, Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object p2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p3, Lcom/moengage/inapp/internal/engine/c1;

    invoke-direct {p3, p1}, Lcom/moengage/inapp/internal/engine/c1;-><init>(Lcom/moengage/inapp/internal/model/InAppContainer;)V

    invoke-virtual {p2, p3}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    iget-object p2, p1, Lcom/moengage/inapp/internal/model/InAppContainer;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    iget p3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->popUpId:I

    iget v2, p1, Lcom/moengage/inapp/internal/model/InAppWidgetBase;->id:I

    if-ne p3, v2, :cond_8

    goto :goto_3

    :cond_8
    move v1, v4

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {p0, v0, p2, p3}, Lcom/moengage/inapp/internal/engine/ViewEngine;->setViewDimensionsPopUp(Landroid/view/View;Lcom/moengage/inapp/internal/model/style/InAppStyle;Ljava/lang/Boolean;)V

    iget p2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->popUpId:I

    iget p3, p1, Lcom/moengage/inapp/internal/model/InAppWidgetBase;->id:I

    if-eq p2, p3, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object p3, p1, Lcom/moengage/inapp/internal/model/InAppContainer;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    invoke-static {p2, p3, v1}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->addMarginToLayout(Landroid/widget/LinearLayout$LayoutParams;Lcom/moengage/inapp/internal/model/style/InAppStyle;Lcom/moengage/core/internal/model/ViewDimension;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p3, p1, Lcom/moengage/inapp/internal/model/InAppContainer;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    check-cast p3, Lcom/moengage/inapp/internal/model/style/ContainerStyle;

    iget-object v1, p1, Lcom/moengage/inapp/internal/model/InAppContainer;->orientation:Lcom/moengage/inapp/internal/model/enums/Orientation;

    invoke-static {p2, v1, p3}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->setLayoutGravity(Landroid/widget/LinearLayout$LayoutParams;Lcom/moengage/inapp/internal/model/enums/Orientation;Lcom/moengage/inapp/internal/model/style/InAppStyle;)V

    invoke-virtual {p3}, Lcom/moengage/inapp/internal/model/style/InAppStyle;->getPadding()Lcom/moengage/inapp/internal/model/Padding;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/moengage/inapp/internal/engine/ViewEngine;->transformPadding(Lcom/moengage/inapp/internal/model/Padding;)Lcom/moengage/inapp/internal/model/Spacing;

    move-result-object p2

    invoke-virtual {p3}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getBackground()Lcom/moengage/inapp/internal/model/Background;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p3}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getBorder()Lcom/moengage/inapp/internal/model/Border;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p3}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getBorder()Lcom/moengage/inapp/internal/model/Border;

    move-result-object v1

    iget-wide v1, v1, Lcom/moengage/inapp/internal/model/Border;->width:D

    iget v3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->densityScale:F

    float-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-int v4, v1

    :cond_9
    iget v1, p2, Lcom/moengage/inapp/internal/model/Spacing;->left:I

    add-int/2addr v1, v4

    iget v2, p2, Lcom/moengage/inapp/internal/model/Spacing;->top:I

    add-int/2addr v2, v4

    iget v3, p2, Lcom/moengage/inapp/internal/model/Spacing;->right:I

    add-int/2addr v3, v4

    iget p2, p2, Lcom/moengage/inapp/internal/model/Spacing;->bottom:I

    add-int/2addr p2, v4

    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0, v0, p3}, Lcom/moengage/inapp/internal/engine/ViewEngine;->styleContainer(Landroid/widget/LinearLayout;Lcom/moengage/inapp/internal/model/style/ContainerStyle;)V

    :cond_a
    iget p1, p1, Lcom/moengage/inapp/internal/model/InAppWidgetBase;->id:I

    add-int/lit16 p1, p1, 0x4e20

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    return-object v0
.end method

.method private createCustomRatingBar(Lcom/moengage/inapp/internal/model/InAppWidget;Lcom/moengage/inapp/internal/model/enums/Orientation;Lcom/moengage/core/internal/model/ViewDimension;)Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;
    .locals 2

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/engine/m0;

    invoke-direct {v1, p1}, Lcom/moengage/inapp/internal/engine/m0;-><init>(Lcom/moengage/inapp/internal/model/InAppWidget;)V

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->widgetFactory:Lcom/moengage/inapp/internal/engine/WidgetFactory;

    invoke-virtual {v0, p1, p2, p3}, Lcom/moengage/inapp/internal/engine/WidgetFactory;->createCustomRatingBar(Lcom/moengage/inapp/internal/model/InAppWidget;Lcom/moengage/inapp/internal/model/enums/Orientation;Lcom/moengage/core/internal/model/ViewDimension;)Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;

    move-result-object p2

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/InAppWidget;->getComponent()Lcom/moengage/inapp/internal/model/InAppComponent;

    move-result-object p3

    check-cast p3, Lcom/moengage/inapp/internal/model/customrating/CustomRatingComponent;

    new-instance v0, Lcom/moengage/inapp/internal/engine/x0;

    invoke-direct {v0, p0, p1, p3}, Lcom/moengage/inapp/internal/engine/x0;-><init>(Lcom/moengage/inapp/internal/engine/ViewEngine;Lcom/moengage/inapp/internal/model/InAppWidget;Lcom/moengage/inapp/internal/model/customrating/CustomRatingComponent;)V

    invoke-virtual {p2, v0}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    iget-object p1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p3, Lcom/moengage/inapp/internal/engine/i1;

    invoke-direct {p3}, Lcom/moengage/inapp/internal/engine/i1;-><init>()V

    invoke-virtual {p1, p3}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    return-object p2
.end method

.method private createImageView(Lcom/moengage/inapp/internal/model/InAppWidget;Lcom/moengage/inapp/internal/model/enums/Orientation;Landroid/widget/RelativeLayout;Lcom/moengage/core/internal/model/ViewDimension;)Landroid/view/View;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/inapp/internal/exceptions/ImageNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/engine/o2;

    invoke-direct {v1, p1}, Lcom/moengage/inapp/internal/engine/o2;-><init>(Lcom/moengage/inapp/internal/model/InAppWidget;)V

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/InAppWidget;->getComponent()Lcom/moengage/inapp/internal/model/InAppComponent;

    move-result-object v0

    iget-object v0, v0, Lcom/moengage/inapp/internal/model/InAppComponent;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/moengage/core/internal/utils/CoreUtils;->isGif(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Lcom/moengage/core/internal/utils/MoEUtils;->hasGlideSupport()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/BaseViewEngine;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/InAppWidget;->getComponent()Lcom/moengage/inapp/internal/model/InAppComponent;

    move-result-object v1

    iget-object v1, v1, Lcom/moengage/inapp/internal/model/InAppComponent;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    move-object v6, v1

    check-cast v6, Lcom/moengage/inapp/internal/model/style/ImageStyle;

    invoke-direct {p0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->getPrimaryContainerStyle()Lcom/moengage/inapp/internal/model/style/ContainerStyle;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getDisplaySize()Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_1

    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    invoke-static {v2, v1}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->getViewDimensionsFromPercentage(Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object v2

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    invoke-static {v2, v6}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->getViewDimensionsFromPercentage(Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object v2

    :goto_2
    iget-object v5, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v5, v5, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v7, Lcom/moengage/inapp/internal/engine/s;

    invoke-direct {v7, v2}, Lcom/moengage/inapp/internal/engine/s;-><init>(Lcom/moengage/core/internal/model/ViewDimension;)V

    invoke-virtual {v5, v7}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    iget-object v5, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v5, v5, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v7, Lcom/moengage/inapp/internal/engine/t;

    invoke-direct {v7, p4}, Lcom/moengage/inapp/internal/engine/t;-><init>(Lcom/moengage/core/internal/model/ViewDimension;)V

    invoke-virtual {v5, v7}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getDisplaySize()Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    move-result-object v5

    sget-object v7, Lcom/moengage/inapp/internal/model/enums/DisplaySize;->FULLSCREEN:Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    if-ne v5, v7, :cond_2

    iget-object v5, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->nudgesViewEngineHelper:Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;

    invoke-virtual {v5, v1}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->getFullScreenViewDimension(Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object v5

    iget-object v7, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v7, v7, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v8, Lcom/moengage/inapp/internal/engine/u;

    invoke-direct {v8, v5}, Lcom/moengage/inapp/internal/engine/u;-><init>(Lcom/moengage/core/internal/model/ViewDimension;)V

    invoke-virtual {v7, v8}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    iget v7, v5, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    iput v7, v2, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    iget v5, v5, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    iput v5, v2, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    :cond_2
    new-instance v7, Lcom/moengage/core/internal/model/ViewDimension;

    iget v5, v2, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    iget v8, p4, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    sub-int/2addr v5, v8

    iget v2, v2, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    iget p4, p4, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    sub-int/2addr v2, p4

    invoke-direct {v7, v5, v2}, Lcom/moengage/core/internal/model/ViewDimension;-><init>(II)V

    if-eqz v0, :cond_3

    iget-object v8, v6, Lcom/moengage/inapp/internal/model/style/ImageStyle;->border:Lcom/moengage/inapp/internal/model/Border;

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, Lcom/moengage/inapp/internal/engine/ViewEngine;->loadGif(Landroid/widget/ImageView;ZLcom/moengage/inapp/internal/model/InAppWidget;Lcom/moengage/inapp/internal/model/style/ImageStyle;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/inapp/internal/model/Border;)V

    goto :goto_3

    :cond_3
    move-object v2, p0

    move-object v5, p1

    iget-object p1, v6, Lcom/moengage/inapp/internal/model/style/ImageStyle;->border:Lcom/moengage/inapp/internal/model/Border;

    invoke-direct {p0, v3, v5, v7, p1}, Lcom/moengage/inapp/internal/engine/ViewEngine;->loadBitmap(Landroid/widget/ImageView;Lcom/moengage/inapp/internal/model/InAppWidget;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/inapp/internal/model/Border;)V

    :goto_3
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p1, p4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eqz v4, :cond_4

    const/16 p2, 0x11

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_4

    :cond_4
    invoke-static {p1, p2, v6}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->setLayoutGravity(Landroid/widget/FrameLayout$LayoutParams;Lcom/moengage/inapp/internal/model/enums/Orientation;Lcom/moengage/inapp/internal/model/style/InAppStyle;)V

    :goto_4
    iget-object p2, v2, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p4, v2, Lcom/moengage/inapp/internal/engine/ViewEngine;->parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    invoke-virtual {v6}, Lcom/moengage/inapp/internal/model/style/InAppStyle;->getMargin()Lcom/moengage/inapp/internal/model/Margin;

    move-result-object v0

    invoke-static {p2, p4, v0}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->transformMargin(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/inapp/internal/model/Margin;)Lcom/moengage/inapp/internal/model/Spacing;

    move-result-object p2

    iget-object p4, v2, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p4, p4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/engine/v;

    invoke-direct {v0, p2}, Lcom/moengage/inapp/internal/engine/v;-><init>(Lcom/moengage/inapp/internal/model/Spacing;)V

    invoke-virtual {p4, v0}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    iget p4, p2, Lcom/moengage/inapp/internal/model/Spacing;->left:I

    iget v0, p2, Lcom/moengage/inapp/internal/model/Spacing;->top:I

    iget v7, p2, Lcom/moengage/inapp/internal/model/Spacing;->right:I

    iget p2, p2, Lcom/moengage/inapp/internal/model/Spacing;->bottom:I

    invoke-virtual {p1, p4, v0, v7, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Lcom/moengage/inapp/internal/model/style/InAppStyle;->getPadding()Lcom/moengage/inapp/internal/model/Padding;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/engine/ViewEngine;->transformPadding(Lcom/moengage/inapp/internal/model/Padding;)Lcom/moengage/inapp/internal/model/Spacing;

    move-result-object p1

    iget-object p2, v2, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p4, Lcom/moengage/inapp/internal/engine/w;

    invoke-direct {p4, p1}, Lcom/moengage/inapp/internal/engine/w;-><init>(Lcom/moengage/inapp/internal/model/Spacing;)V

    invoke-virtual {p2, p4}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    iget p2, p1, Lcom/moengage/inapp/internal/model/Spacing;->left:I

    iget p4, p1, Lcom/moengage/inapp/internal/model/Spacing;->top:I

    iget v0, p1, Lcom/moengage/inapp/internal/model/Spacing;->right:I

    iget p1, p1, Lcom/moengage/inapp/internal/model/Spacing;->bottom:I

    invoke-virtual {v3, p2, p4, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, v2, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p2, Lcom/moengage/inapp/internal/engine/x;

    invoke-direct {p2, v5}, Lcom/moengage/inapp/internal/engine/x;-><init>(Lcom/moengage/inapp/internal/model/InAppWidget;)V

    invoke-virtual {p1, p2}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    if-eqz v4, :cond_5

    iget-object p1, v2, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p2, Lcom/moengage/inapp/internal/engine/y;

    invoke-direct {p2}, Lcom/moengage/inapp/internal/engine/y;-><init>()V

    invoke-virtual {p1, p2}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, v2, Lcom/moengage/inapp/internal/engine/ViewEngine;->nudgesViewEngineHelper:Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getDisplaySize()Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    move-result-object p2

    invoke-virtual {p1, p3, v3, p2}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->createContainerForResizeableImageView(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Lcom/moengage/inapp/internal/model/enums/DisplaySize;)Landroid/widget/FrameLayout;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v3

    :cond_6
    move-object v2, p0

    iget-object p1, v2, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p2, Lcom/moengage/inapp/internal/engine/r;

    invoke-direct {p2}, Lcom/moengage/inapp/internal/engine/r;-><init>()V

    const/4 p3, 0x2

    invoke-virtual {p1, p3, p2}, Lcom/moengage/core/internal/logger/Logger;->log(ILkotlin/jvm/functions/Function0;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Library support not found: Image and gif require Glide library."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private createPopUp(Lcom/moengage/inapp/internal/model/InAppContainer;Landroid/widget/RelativeLayout;)Landroid/view/View;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;,
            Lcom/moengage/inapp/internal/exceptions/ImageNotFoundException;,
            Lcom/moengage/inapp/internal/exceptions/VideoNotFoundException;
        }
    .end annotation

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/BaseViewEngine;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iget v0, p1, Lcom/moengage/inapp/internal/model/InAppWidgetBase;->id:I

    iput v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->popUpId:I

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lcom/moengage/core/internal/model/ViewDimension;

    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->primaryContainerExcludeDimen:Lcom/moengage/core/internal/model/ViewDimension;

    iget v3, v2, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    iget v2, v2, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    invoke-direct {v0, v3, v2}, Lcom/moengage/core/internal/model/ViewDimension;-><init>(II)V

    invoke-direct {p0, p1, v4, v0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->getStyleDimensionsToExclude(Lcom/moengage/inapp/internal/model/InAppContainer;Ljava/lang/Boolean;Lcom/moengage/core/internal/model/ViewDimension;)Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->createContainer(Lcom/moengage/inapp/internal/model/InAppContainer;Landroid/widget/RelativeLayout;Lcom/moengage/core/internal/model/ViewDimension;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p1, Lcom/moengage/inapp/internal/model/InAppContainer;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    move-object v3, v2

    move-object v2, v3

    check-cast v2, Lcom/moengage/inapp/internal/model/style/ContainerStyle;

    invoke-direct {p0, v0, v3}, Lcom/moengage/inapp/internal/engine/ViewEngine;->addMarginToLayout(Landroid/widget/RelativeLayout$LayoutParams;Lcom/moengage/inapp/internal/model/style/InAppStyle;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/style/InAppStyle;->getPadding()Lcom/moengage/inapp/internal/model/Padding;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->transformPadding(Lcom/moengage/inapp/internal/model/Padding;)Lcom/moengage/inapp/internal/model/Spacing;

    move-result-object v0

    iget v3, v0, Lcom/moengage/inapp/internal/model/Spacing;->left:I

    iget v5, v0, Lcom/moengage/inapp/internal/model/Spacing;->top:I

    iget v6, v0, Lcom/moengage/inapp/internal/model/Spacing;->right:I

    iget v0, v0, Lcom/moengage/inapp/internal/model/Spacing;->bottom:I

    invoke-virtual {v1, v3, v5, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Lcom/moengage/core/internal/model/ViewDimension;

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    iget-object p1, p1, Lcom/moengage/inapp/internal/model/InAppContainer;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    invoke-static {v0, p1}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->getViewDimensionsFromPercentage(Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object p1

    iget p1, p1, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    invoke-direct {p0, p2}, Lcom/moengage/inapp/internal/engine/ViewEngine;->getUnspecifiedViewDimension(Landroid/view/View;)Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object v0

    iget v0, v0, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    invoke-direct {v3, p1, v0}, Lcom/moengage/core/internal/model/ViewDimension;-><init>(II)V

    iget-object p1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/engine/d1;

    invoke-direct {v0, v3}, Lcom/moengage/inapp/internal/engine/d1;-><init>(Lcom/moengage/core/internal/model/ViewDimension;)V

    invoke-virtual {p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    iget-object v5, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->primaryContainerExcludeDimen:Lcom/moengage/core/internal/model/ViewDimension;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/moengage/inapp/internal/engine/ViewEngine;->styleContainer(Landroid/widget/RelativeLayout;Lcom/moengage/inapp/internal/model/style/ContainerStyle;Lcom/moengage/core/internal/model/ViewDimension;Ljava/lang/Boolean;Lcom/moengage/core/internal/model/ViewDimension;)V

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, v0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, v0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getAlignment()Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->alignContainer(Lcom/moengage/core/internal/model/SdkInstance;Landroid/view/View;Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;)V

    const/16 p1, 0x3039

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    return-object v1

    :cond_0
    move-object v0, p0

    new-instance p1, Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;

    const-string p2, "One of the container/widget creation wasn\'t successful cannot create view further"

    invoke-direct {p1, p2}, Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private createPrimaryContainer(Lcom/moengage/inapp/internal/model/InAppContainer;)Landroid/view/View;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;,
            Lcom/moengage/inapp/internal/exceptions/ImageNotFoundException;,
            Ljava/lang/IllegalStateException;,
            Lcom/moengage/inapp/internal/exceptions/VideoNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/engine/p0;

    invoke-direct {v1}, Lcom/moengage/inapp/internal/engine/p0;-><init>()V

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/BaseViewEngine;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, Lcom/moengage/inapp/internal/model/InAppContainer;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    check-cast v0, Lcom/moengage/inapp/internal/model/style/ContainerStyle;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lcom/moengage/core/internal/model/ViewDimension;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/moengage/core/internal/model/ViewDimension;-><init>(II)V

    invoke-direct {p0, p1, v6, v1}, Lcom/moengage/inapp/internal/engine/ViewEngine;->getStyleDimensionsToExclude(Lcom/moengage/inapp/internal/model/InAppContainer;Ljava/lang/Boolean;Lcom/moengage/core/internal/model/ViewDimension;)Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object v1

    iput-object v1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->primaryContainerExcludeDimen:Lcom/moengage/core/internal/model/ViewDimension;

    iget v1, p1, Lcom/moengage/inapp/internal/model/InAppWidgetBase;->id:I

    add-int/lit16 v1, v1, 0x4e20

    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, p1, Lcom/moengage/inapp/internal/model/InAppContainer;->widgets:Ljava/util/ArrayList;

    sget-object v2, Lcom/moengage/inapp/internal/model/enums/WidgetType;->CONTAINER:Lcom/moengage/inapp/internal/model/enums/WidgetType;

    invoke-direct {p0, v1, v2}, Lcom/moengage/inapp/internal/engine/ViewEngine;->getWidgetFromList(Ljava/util/List;Lcom/moengage/inapp/internal/model/enums/WidgetType;)Lcom/moengage/inapp/internal/model/Widget;

    move-result-object v1

    const-string v2, "Unexpected Widget type"

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/moengage/inapp/internal/model/Widget;->inAppWidget:Lcom/moengage/inapp/internal/model/InAppWidgetBase;

    check-cast v1, Lcom/moengage/inapp/internal/model/InAppContainer;

    invoke-direct {p0, v1, v3}, Lcom/moengage/inapp/internal/engine/ViewEngine;->createPopUp(Lcom/moengage/inapp/internal/model/InAppContainer;Landroid/widget/RelativeLayout;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    iput-object v1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->popUpView:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p1, Lcom/moengage/inapp/internal/model/InAppContainer;->widgets:Ljava/util/ArrayList;

    sget-object v4, Lcom/moengage/inapp/internal/model/enums/WidgetType;->WIDGET:Lcom/moengage/inapp/internal/model/enums/WidgetType;

    invoke-direct {p0, v1, v4}, Lcom/moengage/inapp/internal/engine/ViewEngine;->getWidgetFromList(Ljava/util/List;Lcom/moengage/inapp/internal/model/enums/WidgetType;)Lcom/moengage/inapp/internal/model/Widget;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/moengage/inapp/internal/model/Widget;->inAppWidget:Lcom/moengage/inapp/internal/model/InAppWidgetBase;

    check-cast v1, Lcom/moengage/inapp/internal/model/InAppWidget;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/InAppWidget;->getViewType()Lcom/moengage/inapp/internal/model/enums/ViewType;

    move-result-object v2

    sget-object v4, Lcom/moengage/inapp/internal/model/enums/ViewType;->CLOSE_BUTTON:Lcom/moengage/inapp/internal/model/enums/ViewType;

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    invoke-static {v2, v0}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->getViewDimensionsFromPercentage(Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object v5

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/engine/q0;

    invoke-direct {v2, v5}, Lcom/moengage/inapp/internal/engine/q0;-><init>(Lcom/moengage/core/internal/model/ViewDimension;)V

    invoke-virtual {v0, v2}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0, v3}, Lcom/moengage/inapp/internal/engine/ViewEngine;->getUnspecifiedViewDimension(Landroid/view/View;)Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object v0

    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/engine/r0;

    invoke-direct {v4, v0}, Lcom/moengage/inapp/internal/engine/r0;-><init>(Lcom/moengage/core/internal/model/ViewDimension;)V

    invoke-virtual {v2, v4}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    iget v2, v5, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    iget v0, v0, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/InAppWidget;->getComponent()Lcom/moengage/inapp/internal/model/InAppComponent;

    move-result-object v0

    iget-object v0, v0, Lcom/moengage/inapp/internal/model/InAppComponent;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/style/InAppStyle;->getDisplay()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1, v5}, Lcom/moengage/inapp/internal/engine/ViewEngine;->createCloseButton(Lcom/moengage/inapp/internal/model/InAppWidget;Lcom/moengage/core/internal/model/ViewDimension;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/InAppWidget;->getComponent()Lcom/moengage/inapp/internal/model/InAppComponent;

    move-result-object v1

    iget-object v1, v1, Lcom/moengage/inapp/internal/model/InAppComponent;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    check-cast v1, Lcom/moengage/inapp/internal/model/style/CloseStyle;

    invoke-direct {p0, v0, v1}, Lcom/moengage/inapp/internal/engine/ViewEngine;->alignCloseButton(Landroid/view/View;Lcom/moengage/inapp/internal/model/style/CloseStyle;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-direct {p0, p1, v5, v3}, Lcom/moengage/inapp/internal/engine/ViewEngine;->setPrimaryContainerDimensions(Lcom/moengage/inapp/internal/model/InAppContainer;Lcom/moengage/core/internal/model/ViewDimension;Landroid/widget/RelativeLayout;)V

    iget-object p1, p1, Lcom/moengage/inapp/internal/model/InAppContainer;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    move-object v4, p1

    check-cast v4, Lcom/moengage/inapp/internal/model/style/ContainerStyle;

    iget-object v7, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->primaryContainerExcludeDimen:Lcom/moengage/core/internal/model/ViewDimension;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/moengage/inapp/internal/engine/ViewEngine;->styleContainer(Landroid/widget/RelativeLayout;Lcom/moengage/inapp/internal/model/style/ContainerStyle;Lcom/moengage/core/internal/model/ViewDimension;Ljava/lang/Boolean;Lcom/moengage/core/internal/model/ViewDimension;)V

    move-object p1, v2

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, p1, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/engine/s0;

    invoke-direct {v1}, Lcom/moengage/inapp/internal/engine/s0;-><init>()V

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    return-object v3

    :cond_1
    move-object p1, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected Widget type. Expected widget type is close button."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object p1, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object p1, p0

    new-instance v0, Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;

    const-string v1, "One of the container/widget creation wasn\'t successful cannot create view further"

    invoke-direct {v0, v1}, Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object p1, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private createRatingBar(Lcom/moengage/inapp/internal/model/InAppWidget;Lcom/moengage/inapp/internal/model/enums/Orientation;Lcom/moengage/core/internal/model/ViewDimension;)Lcom/moengage/inapp/internal/widgets/ratingbar/MoERatingBar;
    .locals 7

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/engine/y0;

    invoke-direct {v1, p1}, Lcom/moengage/inapp/internal/engine/y0;-><init>(Lcom/moengage/inapp/internal/model/InAppWidget;)V

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lcom/moengage/inapp/internal/widgets/ratingbar/MoERatingBar;

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/BaseViewEngine;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moengage/inapp/internal/widgets/ratingbar/MoERatingBar;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setIsIndicator(Z)V

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/InAppWidget;->getComponent()Lcom/moengage/inapp/internal/model/InAppComponent;

    move-result-object p1

    iget-object p1, p1, Lcom/moengage/inapp/internal/model/InAppComponent;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    check-cast p1, Lcom/moengage/inapp/internal/model/style/RatingStyle;

    iget v1, p1, Lcom/moengage/inapp/internal/model/style/RatingStyle;->numberOfStars:I

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setNumStars(I)V

    iget-boolean v1, p1, Lcom/moengage/inapp/internal/model/style/RatingStyle;->isHalfStepAllowed:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setStepSize(F)V

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setStepSize(F)V

    :goto_0
    iget-object v1, p1, Lcom/moengage/inapp/internal/model/style/RatingStyle;->color:Lcom/moengage/inapp/internal/model/Color;

    invoke-static {v1}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->getColor(Lcom/moengage/inapp/internal/model/Color;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/widgets/ratingbar/MoERatingBar;->setColor(I)V

    new-instance v1, Lcom/moengage/core/internal/model/ViewDimension;

    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    invoke-static {v2, p1}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->getViewDimensionsFromPercentage(Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object v2

    iget v2, v2, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    iget-wide v3, p1, Lcom/moengage/inapp/internal/model/style/RatingStyle;->realHeight:D

    iget v5, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->densityScale:F

    float-to-double v5, v5

    mul-double/2addr v3, v5

    double-to-int v3, v3

    invoke-direct {v1, v2, v3}, Lcom/moengage/core/internal/model/ViewDimension;-><init>(II)V

    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NON_INTRUSIVE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v1, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    iget p3, p3, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    sub-int/2addr v2, p3

    iput v2, v1, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    :cond_1
    iget-object p3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p3, p3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/engine/z0;

    invoke-direct {v2, v1}, Lcom/moengage/inapp/internal/engine/z0;-><init>(Lcom/moengage/core/internal/model/ViewDimension;)V

    invoke-virtual {p3, v2}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v1, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    iget v1, v1, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    invoke-direct {p3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {p3, p2, p1}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->setLayoutGravity(Landroid/widget/LinearLayout$LayoutParams;Lcom/moengage/inapp/internal/model/enums/Orientation;Lcom/moengage/inapp/internal/model/style/InAppStyle;)V

    iget-object p2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/style/InAppStyle;->getMargin()Lcom/moengage/inapp/internal/model/Margin;

    move-result-object v2

    invoke-static {p2, v1, v2}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->transformMargin(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/inapp/internal/model/Margin;)Lcom/moengage/inapp/internal/model/Spacing;

    move-result-object p2

    iget v1, p2, Lcom/moengage/inapp/internal/model/Spacing;->left:I

    iget v2, p2, Lcom/moengage/inapp/internal/model/Spacing;->top:I

    iget v3, p2, Lcom/moengage/inapp/internal/model/Spacing;->right:I

    iget p2, p2, Lcom/moengage/inapp/internal/model/Spacing;->bottom:I

    invoke-virtual {p3, v1, v2, v3, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object p1, p1, Lcom/moengage/inapp/internal/model/style/RatingStyle;->border:Lcom/moengage/inapp/internal/model/Border;

    if-eqz p1, :cond_2

    iget p3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->densityScale:F

    invoke-static {p1, p2, p3}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->getBorder(Lcom/moengage/inapp/internal/model/Border;Landroid/graphics/drawable/GradientDrawable;F)Landroid/graphics/drawable/GradientDrawable;

    :cond_2
    iget-object p1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->applyBackgroundToView(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-object v0
.end method

.method private createTextView(Lcom/moengage/inapp/internal/model/InAppWidget;Lcom/moengage/inapp/internal/model/enums/Orientation;Lcom/moengage/core/internal/model/ViewDimension;)Landroid/widget/TextView;
    .locals 6

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/engine/e1;

    invoke-direct {v1, p1}, Lcom/moengage/inapp/internal/engine/e1;-><init>(Lcom/moengage/inapp/internal/model/InAppWidget;)V

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/BaseViewEngine;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/InAppWidget;->getComponent()Lcom/moengage/inapp/internal/model/InAppComponent;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/moengage/inapp/internal/engine/ViewEngine;->setTextContent(Landroid/widget/TextView;Lcom/moengage/inapp/internal/model/InAppComponent;)V

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/InAppWidget;->getComponent()Lcom/moengage/inapp/internal/model/InAppComponent;

    move-result-object v1

    iget-object v1, v1, Lcom/moengage/inapp/internal/model/InAppComponent;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    check-cast v1, Lcom/moengage/inapp/internal/model/style/TextStyle;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/style/TextStyle;->getFont()Lcom/moengage/inapp/internal/model/Font;

    move-result-object v2

    iget v2, v2, Lcom/moengage/inapp/internal/model/Font;->size:F

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/style/TextStyle;->getFont()Lcom/moengage/inapp/internal/model/Font;

    move-result-object v2

    iget-object v2, v2, Lcom/moengage/inapp/internal/model/Font;->color:Lcom/moengage/inapp/internal/model/Color;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v2, v1}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->getFontColorStateList(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/style/TextStyle;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/BaseViewEngine;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/style/TextStyle;->getFont()Lcom/moengage/inapp/internal/model/Font;

    move-result-object v3

    iget-object v3, v3, Lcom/moengage/inapp/internal/model/Font;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/BaseViewEngine;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "font"

    invoke-virtual {v2, v3, v5, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/BaseViewEngine;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/InAppWidget;->getComponent()Lcom/moengage/inapp/internal/model/InAppComponent;

    move-result-object v3

    iget-object v3, v3, Lcom/moengage/inapp/internal/model/InAppComponent;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    invoke-static {v2, v3}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->getViewDimensionsFromPercentage(Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object v2

    iget v3, v2, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    iget v4, p3, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    iget-object v3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/engine/f1;

    invoke-direct {v4, v2}, Lcom/moengage/inapp/internal/engine/f1;-><init>(Lcom/moengage/core/internal/model/ViewDimension;)V

    invoke-virtual {v3, v4}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    iget-object v3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/engine/g1;

    invoke-direct {v4, p3}, Lcom/moengage/inapp/internal/engine/g1;-><init>(Lcom/moengage/core/internal/model/ViewDimension;)V

    invoke-virtual {v3, v4}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    const/4 p3, -0x2

    iput p3, v2, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/style/InAppStyle;->getPadding()Lcom/moengage/inapp/internal/model/Padding;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/moengage/inapp/internal/engine/ViewEngine;->transformPadding(Lcom/moengage/inapp/internal/model/Padding;)Lcom/moengage/inapp/internal/model/Spacing;

    move-result-object p3

    iget-object v3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/engine/h1;

    invoke-direct {v4, p3}, Lcom/moengage/inapp/internal/engine/h1;-><init>(Lcom/moengage/inapp/internal/model/Spacing;)V

    invoke-virtual {v3, v4}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    iget v3, p3, Lcom/moengage/inapp/internal/model/Spacing;->left:I

    iget v4, p3, Lcom/moengage/inapp/internal/model/Spacing;->top:I

    iget v5, p3, Lcom/moengage/inapp/internal/model/Spacing;->right:I

    iget p3, p3, Lcom/moengage/inapp/internal/model/Spacing;->bottom:I

    invoke-virtual {v0, v3, v4, v5, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p3, p3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/engine/j1;

    invoke-direct {v3, v2}, Lcom/moengage/inapp/internal/engine/j1;-><init>(Lcom/moengage/core/internal/model/ViewDimension;)V

    invoke-virtual {p3, v3}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, v2, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    iget v2, v2, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    invoke-direct {p3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {p3, p2, v1}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->setLayoutGravity(Landroid/widget/LinearLayout$LayoutParams;Lcom/moengage/inapp/internal/model/enums/Orientation;Lcom/moengage/inapp/internal/model/style/InAppStyle;)V

    iget-object p2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/style/InAppStyle;->getMargin()Lcom/moengage/inapp/internal/model/Margin;

    move-result-object v3

    invoke-static {p2, v2, v3}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->transformMargin(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/inapp/internal/model/Margin;)Lcom/moengage/inapp/internal/model/Spacing;

    move-result-object p2

    iget v2, p2, Lcom/moengage/inapp/internal/model/Spacing;->left:I

    iget v3, p2, Lcom/moengage/inapp/internal/model/Spacing;->top:I

    iget v4, p2, Lcom/moengage/inapp/internal/model/Spacing;->right:I

    iget p2, p2, Lcom/moengage/inapp/internal/model/Spacing;->bottom:I

    invoke-virtual {p3, v2, v3, v4, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/style/TextStyle;->getBackground()Lcom/moengage/inapp/internal/model/Background;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/style/TextStyle;->getBackground()Lcom/moengage/inapp/internal/model/Background;

    move-result-object p3

    iget-object p3, p3, Lcom/moengage/inapp/internal/model/Background;->color:Lcom/moengage/inapp/internal/model/Color;

    if-eqz p3, :cond_2

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/style/TextStyle;->getBackground()Lcom/moengage/inapp/internal/model/Background;

    move-result-object p3

    iget-object p3, p3, Lcom/moengage/inapp/internal/model/Background;->color:Lcom/moengage/inapp/internal/model/Color;

    invoke-static {p3}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->getColor(Lcom/moengage/inapp/internal/model/Color;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_2
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/style/TextStyle;->getBorder()Lcom/moengage/inapp/internal/model/Border;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/style/TextStyle;->getBorder()Lcom/moengage/inapp/internal/model/Border;

    move-result-object p3

    iget v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->densityScale:F

    invoke-static {p3, p2, v2}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->getBorder(Lcom/moengage/inapp/internal/model/Border;Landroid/graphics/drawable/GradientDrawable;F)Landroid/graphics/drawable/GradientDrawable;

    :cond_3
    iget-object p3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {p3}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p2, p3}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->applyBackgroundToView(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/style/TextStyle;->getTextAlignment()Lcom/moengage/inapp/internal/model/enums/ViewAlignment;

    move-result-object p2

    invoke-static {p2}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->viewAlignmentToGravity(Lcom/moengage/inapp/internal/model/enums/ViewAlignment;)Ljava/lang/Integer;

    move-result-object p2

    const/16 p3, 0x11

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    or-int/2addr p1, p3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object p2

    const-string v2, "NON_INTRUSIVE"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/InAppWidget;->getViewType()Lcom/moengage/inapp/internal/model/enums/ViewType;

    move-result-object p1

    sget-object p2, Lcom/moengage/inapp/internal/model/enums/ViewType;->FEEDBACK_TEXT:Lcom/moengage/inapp/internal/model/enums/ViewType;

    if-ne p1, p2, :cond_6

    :cond_5
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setGravity(I)V

    :cond_6
    :goto_0
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/style/TextStyle;->getVisibility()Lcom/moengage/inapp/internal/model/enums/ViewVisibility;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/enums/ViewVisibility;->toViewVisibility()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/style/TextStyle;->getMaxLines()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_7

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/style/TextStyle;->getMaxLines()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_7
    return-object v0
.end method

.method private createWidget(Lcom/moengage/inapp/internal/model/InAppWidget;Lcom/moengage/inapp/internal/model/enums/Orientation;Landroid/widget/RelativeLayout;Lcom/moengage/core/internal/model/ViewDimension;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/inapp/internal/exceptions/ImageNotFoundException;,
            Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;,
            Lcom/moengage/inapp/internal/exceptions/VideoNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/engine/t1;

    invoke-direct {v1, p1}, Lcom/moengage/inapp/internal/engine/t1;-><init>(Lcom/moengage/inapp/internal/model/InAppWidget;)V

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/engine/e2;

    invoke-direct {v1, p4}, Lcom/moengage/inapp/internal/engine/e2;-><init>(Lcom/moengage/core/internal/model/ViewDimension;)V

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lcom/moengage/inapp/internal/engine/ViewEngine$1;->$SwitchMap$com$moengage$inapp$internal$model$enums$ViewType:[I

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/InAppWidget;->getViewType()Lcom/moengage/inapp/internal/model/enums/ViewType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1, p2, p4}, Lcom/moengage/inapp/internal/engine/ViewEngine;->createCustomRatingBar(Lcom/moengage/inapp/internal/model/InAppWidget;Lcom/moengage/inapp/internal/model/enums/Orientation;Lcom/moengage/core/internal/model/ViewDimension;)Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;

    move-result-object p2

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->nudgesViewEngineHelper:Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->createVideoView(Lcom/moengage/inapp/internal/model/InAppWidget;Lcom/moengage/inapp/internal/model/enums/Orientation;Landroid/widget/RelativeLayout;Lcom/moengage/core/internal/model/ViewDimension;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1, p2, p4}, Lcom/moengage/inapp/internal/engine/ViewEngine;->createRatingBar(Lcom/moengage/inapp/internal/model/InAppWidget;Lcom/moengage/inapp/internal/model/enums/Orientation;Lcom/moengage/core/internal/model/ViewDimension;)Lcom/moengage/inapp/internal/widgets/ratingbar/MoERatingBar;

    move-result-object p2

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1, p2, p4}, Lcom/moengage/inapp/internal/engine/ViewEngine;->createButton(Lcom/moengage/inapp/internal/model/InAppWidget;Lcom/moengage/inapp/internal/model/enums/Orientation;Lcom/moengage/core/internal/model/ViewDimension;)Landroid/widget/Button;

    move-result-object p2

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moengage/inapp/internal/engine/ViewEngine;->createImageView(Lcom/moengage/inapp/internal/model/InAppWidget;Lcom/moengage/inapp/internal/model/enums/Orientation;Landroid/widget/RelativeLayout;Lcom/moengage/core/internal/model/ViewDimension;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, p1, p2, p4}, Lcom/moengage/inapp/internal/engine/ViewEngine;->createTextView(Lcom/moengage/inapp/internal/model/InAppWidget;Lcom/moengage/inapp/internal/model/enums/Orientation;Lcom/moengage/core/internal/model/ViewDimension;)Landroid/widget/TextView;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/InAppWidget;->getId()I

    move-result p3

    add-int/lit16 p3, p3, 0x7530

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/InAppWidget;->getActions()Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lcom/moengage/inapp/internal/engine/ViewEngine;->addAction(Landroid/view/View;Ljava/util/List;)V

    iget-object p3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/InAppWidget;->getNextFocusNavigation()Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;

    move-result-object p4

    invoke-static {p3, p2, p4}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->addNextFocusToTheView(Lcom/moengage/core/internal/model/SdkInstance;Landroid/view/View;Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;)V

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/InAppWidget;->getComponent()Lcom/moengage/inapp/internal/model/InAppComponent;

    move-result-object p3

    iget-object p3, p3, Lcom/moengage/inapp/internal/model/InAppComponent;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    invoke-virtual {p3}, Lcom/moengage/inapp/internal/model/style/InAppStyle;->isFocusable()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    if-eqz p3, :cond_0

    new-instance p3, Lcom/moengage/inapp/internal/engine/m2;

    invoke-direct {p3, p0, p1}, Lcom/moengage/inapp/internal/engine/m2;-><init>(Lcom/moengage/inapp/internal/engine/ViewEngine;Lcom/moengage/inapp/internal/model/InAppWidget;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    return-object p2

    :cond_1
    new-instance p2, Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "View type not recognised. Type "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/InAppWidget;->getViewType()Lcom/moengage/inapp/internal/model/enums/ViewType;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic d(Lcom/moengage/inapp/internal/model/Spacing;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_8.2.0_ViewEngine createTextView() : Padding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_8.2.0_ViewEngine setViewDimensionsPopUp() : Computed dimension: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_8.2.0_ViewEngine createPrimaryContainer() : Campaign Dimension: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lcom/moengage/inapp/internal/engine/ViewEngine;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_8.2.0_ViewEngine createInApp() : Device Dimensions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Status Bar height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->statusBarHeight:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/moengage/inapp/internal/model/Spacing;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_8.2.0_ViewEngine transformPadding() : Padding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0()Ljava/lang/String;
    .locals 1

    const-string v0, "InApp_8.2.0_ViewEngine createImageView() : resizeable gif, creating container"

    return-object v0
.end method

.method public static synthetic g(Lcom/moengage/inapp/internal/model/InAppWidget;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_8.2.0_ViewEngine createButton() : Will create button widget "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lcom/moengage/inapp/internal/model/InAppWidget;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_8.2.0_ViewEngine createCustomRatingBar() : Will create rating widget: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getPrimaryContainerStyle()Lcom/moengage/inapp/internal/model/style/ContainerStyle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getPrimaryContainer()Lcom/moengage/inapp/internal/model/InAppContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getPrimaryContainer()Lcom/moengage/inapp/internal/model/InAppContainer;

    move-result-object v0

    iget-object v0, v0, Lcom/moengage/inapp/internal/model/InAppContainer;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    check-cast v0, Lcom/moengage/inapp/internal/model/style/ContainerStyle;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no primary container found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getStyleDimensionsToExclude(Lcom/moengage/inapp/internal/model/InAppContainer;Ljava/lang/Boolean;Lcom/moengage/core/internal/model/ViewDimension;)Lcom/moengage/core/internal/model/ViewDimension;
    .locals 2

    iget-object p2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/engine/t0;

    invoke-direct {v0}, Lcom/moengage/inapp/internal/engine/t0;-><init>()V

    invoke-virtual {p2, v0}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p1, Lcom/moengage/inapp/internal/model/InAppContainer;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    check-cast p1, Lcom/moengage/inapp/internal/model/style/ContainerStyle;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getBackground()Lcom/moengage/inapp/internal/model/Background;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getBorder()Lcom/moengage/inapp/internal/model/Border;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getBorder()Lcom/moengage/inapp/internal/model/Border;

    move-result-object p1

    iget-wide p1, p1, Lcom/moengage/inapp/internal/model/Border;->width:D

    iget v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->densityScale:F

    float-to-double v0, v0

    mul-double/2addr p1, v0

    double-to-int p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance p2, Lcom/moengage/core/internal/model/ViewDimension;

    mul-int/lit8 p1, p1, 0x2

    invoke-direct {p2, p1, p1}, Lcom/moengage/core/internal/model/ViewDimension;-><init>(II)V

    iget-object p1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/engine/u0;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/engine/u0;-><init>(Lcom/moengage/inapp/internal/engine/ViewEngine;)V

    invoke-virtual {p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/engine/v0;

    invoke-direct {v0, p2}, Lcom/moengage/inapp/internal/engine/v0;-><init>(Lcom/moengage/core/internal/model/ViewDimension;)V

    invoke-virtual {p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    iget p1, p2, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    iget v0, p3, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    add-int/2addr p1, v0

    iput p1, p2, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    iget p1, p2, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    iget p3, p3, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    add-int/2addr p1, p3

    iput p1, p2, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    iget-object p1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p3, Lcom/moengage/inapp/internal/engine/w0;

    invoke-direct {p3, p2}, Lcom/moengage/inapp/internal/engine/w0;-><init>(Lcom/moengage/core/internal/model/ViewDimension;)V

    invoke-virtual {p1, p3}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    return-object p2
.end method

.method private getUnspecifiedViewDimension(Landroid/view/View;)Lcom/moengage/core/internal/model/ViewDimension;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    new-instance v0, Lcom/moengage/core/internal/model/ViewDimension;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/moengage/core/internal/model/ViewDimension;-><init>(II)V

    return-object v0
.end method

.method private getWidgetFromList(Ljava/util/List;Lcom/moengage/inapp/internal/model/enums/WidgetType;)Lcom/moengage/inapp/internal/model/Widget;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/Widget;",
            ">;",
            "Lcom/moengage/inapp/internal/model/enums/WidgetType;",
            ")",
            "Lcom/moengage/inapp/internal/model/Widget;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/inapp/internal/model/Widget;

    iget-object v1, v0, Lcom/moengage/inapp/internal/model/Widget;->type:Lcom/moengage/inapp/internal/model/enums/WidgetType;

    if-ne v1, p2, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic h(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_8.2.0_ViewEngine loadBitmap() : Image dimensions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0()Ljava/lang/String;
    .locals 1

    const-string v0, "InApp_8.2.0_ViewEngine createInApp() : "

    return-object v0
.end method

.method public static synthetic i(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_8.2.0_ViewEngine createButton() : Final Dimensions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_8.2.0_ViewEngine createTextView() : Campaign Dimension: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_8.2.0_ViewEngine createImageView(): fullscreen Dimensions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0()Ljava/lang/String;
    .locals 1

    const-string v0, "InApp_8.2.0_ViewEngine styleContainer() : will style container"

    return-object v0
.end method

.method public static synthetic k()Ljava/lang/String;
    .locals 1

    const-string v0, "InApp_8.2.0_ViewEngine createCustomRatingBar() onRatingChanged() : ratingChangeAction is null."

    return-object v0
.end method

.method public static synthetic k0(Lcom/moengage/inapp/internal/engine/ViewEngine;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_8.2.0_ViewEngine getStyleDimensionsToExclude() : primaryContainerExcludeDimen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->primaryContainerExcludeDimen:Lcom/moengage/core/internal/model/ViewDimension;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_8.2.0_ViewEngine onFocusChange() : hasFocus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lcom/moengage/inapp/internal/engine/ViewEngine;Ljava/util/List;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/InAppModuleManager;->getActivity()Landroid/app/Activity;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p0, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/engine/y1;

    invoke-direct {p1}, Lcom/moengage/inapp/internal/engine/y1;-><init>()V

    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    new-instance v0, Lcom/moengage/inapp/internal/ActionHandler;

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, p2, v1}, Lcom/moengage/inapp/internal/ActionHandler;-><init>(Landroid/app/Activity;Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/moengage/inapp/model/actions/Action;

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/engine/z1;

    invoke-direct {v2, p2}, Lcom/moengage/inapp/internal/engine/z1;-><init>(Lcom/moengage/inapp/model/actions/Action;)V

    invoke-virtual {v1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->inAppView:Landroid/view/View;

    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {v0, v1, p2, v2}, Lcom/moengage/inapp/internal/ActionHandler;->onActionPerformed(Landroid/view/View;Lcom/moengage/inapp/model/actions/Action;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private loadBitmap(Landroid/widget/ImageView;Lcom/moengage/inapp/internal/model/InAppWidget;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/inapp/internal/model/Border;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/inapp/internal/exceptions/ImageNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/engine/k0;

    invoke-direct {v1}, Lcom/moengage/inapp/internal/engine/k0;-><init>()V

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->imageManager:Lcom/moengage/inapp/internal/repository/InAppFileManager;

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/BaseViewEngine;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/InAppWidget;->getComponent()Lcom/moengage/inapp/internal/model/InAppComponent;

    move-result-object p2

    iget-object p2, p2, Lcom/moengage/inapp/internal/model/InAppComponent;->content:Ljava/lang/String;

    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p2, v2}, Lcom/moengage/inapp/internal/repository/InAppFileManager;->getImageFromUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Lcom/moengage/core/internal/model/ViewDimension;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/moengage/core/internal/model/ViewDimension;-><init>(II)V

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/engine/l0;

    invoke-direct {v2, v0}, Lcom/moengage/inapp/internal/engine/l0;-><init>(Lcom/moengage/core/internal/model/ViewDimension;)V

    invoke-virtual {v1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    iget v1, v0, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    iget v2, p3, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    mul-int/2addr v1, v2

    iget v0, v0, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    div-int/2addr v1, v0

    iput v1, p3, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/engine/n0;

    invoke-direct {v1, p3}, Lcom/moengage/inapp/internal/engine/n0;-><init>(Lcom/moengage/core/internal/model/ViewDimension;)V

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p3, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    iget v2, p3, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p2, p3}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->getScaledBitmap(Landroid/graphics/Bitmap;Lcom/moengage/core/internal/model/ViewDimension;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-super {p0}, Lcom/moengage/inapp/internal/engine/BaseViewEngine;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget v8, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->densityScale:F

    const/4 v9, 0x0

    move-object v5, p1

    move-object v7, p4

    invoke-static/range {v3 .. v9}, Lcom/moengage/inapp/internal/UtilsKt;->loadImage(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/widget/ImageView;Ljava/lang/Object;Lcom/moengage/inapp/internal/model/Border;FZ)V

    iget-object p1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p2, Lcom/moengage/inapp/internal/engine/o0;

    invoke-direct {p2}, Lcom/moengage/inapp/internal/engine/o0;-><init>()V

    invoke-virtual {p1, p2}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    new-instance p1, Lcom/moengage/inapp/internal/exceptions/ImageNotFoundException;

    const-string p2, "Image Scaling failure"

    invoke-direct {p1, p2}, Lcom/moengage/inapp/internal/exceptions/ImageNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/moengage/inapp/internal/exceptions/ImageNotFoundException;

    const-string p2, "Image Download failure"

    invoke-direct {p1, p2}, Lcom/moengage/inapp/internal/exceptions/ImageNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private loadGif(Landroid/widget/ImageView;ZLcom/moengage/inapp/internal/model/InAppWidget;Lcom/moengage/inapp/internal/model/style/ImageStyle;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/inapp/internal/model/Border;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/inapp/internal/exceptions/ImageNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/engine/z;

    invoke-direct {v1}, Lcom/moengage/inapp/internal/engine/z;-><init>()V

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->imageManager:Lcom/moengage/inapp/internal/repository/InAppFileManager;

    invoke-virtual {p3}, Lcom/moengage/inapp/internal/model/InAppWidget;->getComponent()Lcom/moengage/inapp/internal/model/InAppComponent;

    move-result-object p3

    iget-object p3, p3, Lcom/moengage/inapp/internal/model/InAppComponent;->content:Ljava/lang/String;

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lcom/moengage/inapp/internal/repository/InAppFileManager;->getGifFromUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/engine/a0;

    invoke-direct {v1, p4}, Lcom/moengage/inapp/internal/engine/a0;-><init>(Lcom/moengage/inapp/internal/model/style/ImageStyle;)V

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    iget-wide v0, p4, Lcom/moengage/inapp/internal/model/style/ImageStyle;->realHeight:D

    iget v2, p5, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget-wide v2, p4, Lcom/moengage/inapp/internal/model/style/ImageStyle;->realWidth:D

    div-double/2addr v0, v2

    double-to-int p4, v0

    iput p4, p5, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    iget-object p4, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p4, p4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/engine/c0;

    invoke-direct {v0, p5}, Lcom/moengage/inapp/internal/engine/c0;-><init>(Lcom/moengage/core/internal/model/ViewDimension;)V

    invoke-virtual {p4, v0}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    if-eqz p2, :cond_0

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    iget p4, p5, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    iget p5, p5, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    invoke-direct {p2, p4, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p4, 0x11

    iput p4, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    iget p4, p5, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    iget p5, p5, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    invoke-direct {p2, p4, p5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    sget-object p2, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {p2}, Lcom/moengage/core/internal/global/GlobalResources;->getMainThread()Landroid/os/Handler;

    move-result-object p2

    new-instance p4, Lcom/moengage/inapp/internal/engine/d0;

    invoke-direct {p4, p0, p1, p3, p6}, Lcom/moengage/inapp/internal/engine/d0;-><init>(Lcom/moengage/inapp/internal/engine/ViewEngine;Landroid/widget/ImageView;Ljava/io/File;Lcom/moengage/inapp/internal/model/Border;)V

    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p2, Lcom/moengage/inapp/internal/engine/e0;

    invoke-direct {p2}, Lcom/moengage/inapp/internal/engine/e0;-><init>()V

    invoke-virtual {p1, p2}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    new-instance p1, Lcom/moengage/inapp/internal/exceptions/ImageNotFoundException;

    const-string p2, "Gif Download failure"

    invoke-direct {p1, p2}, Lcom/moengage/inapp/internal/exceptions/ImageNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic m()Ljava/lang/String;
    .locals 1

    const-string v0, "InApp_8.2.0_ViewEngine createCustomRatingBar() : MoECustomRatingBar created successfully."

    return-object v0
.end method

.method public static synthetic m0(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_8.2.0_ViewEngine createImageView() : toExclude: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n()Ljava/lang/String;
    .locals 1

    const-string v0, "InApp_8.2.0_ViewEngine getStyleDimensionsToExclude() : will set dimensions"

    return-object v0
.end method

.method public static synthetic n0(Lcom/moengage/inapp/internal/model/Spacing;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_8.2.0_ViewEngine createImageView() : Image Padding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/moengage/inapp/internal/engine/ViewEngine;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_8.2.0_ViewEngine createInApp() : Will try to create in-app view for campaign-id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Lcom/moengage/inapp/internal/model/InAppWidget;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_8.2.0_ViewEngine createImageView() : Will create this widget: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_8.2.0_ViewEngine createRatingBar() : Campaign dimensions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lcom/moengage/inapp/internal/model/InAppWidget;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_8.2.0_ViewEngine createContainer() : Display type of widget is false. Will not create widget. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_8.2.0_ViewEngine getStyleDimensionsToExclude() : toExclude: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_8.2.0_ViewEngine getStyleDimensionsToExclude() : completed toExclude: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(F)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_8.2.0_ViewEngine createCustomRatingBar() : onRatingChanged() : rating: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0()Ljava/lang/String;
    .locals 1

    const-string v0, "InApp_8.2.0_ViewEngine createInApp() : InApp creation complete, returning created view."

    return-object v0
.end method

.method public static synthetic s(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_8.2.0_ViewEngine createButton() : Minimum height for widget: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(Lcom/moengage/inapp/internal/engine/ViewEngine;Lcom/moengage/inapp/internal/model/InAppWidget;Lcom/moengage/inapp/internal/model/customrating/CustomRatingComponent;Landroid/widget/RatingBar;FZ)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x1

    :try_start_0
    iget-object p5, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p5, p5, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/engine/f0;

    invoke-direct {v0, p4}, Lcom/moengage/inapp/internal/engine/f0;-><init>(F)V

    invoke-virtual {p5, v0}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/InAppWidget;->getActions()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->filterRatingChangeActionFromList(Ljava/util/List;)Lcom/moengage/inapp/internal/model/actions/RatingChangeAction;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p2, Lcom/moengage/inapp/internal/engine/g0;

    invoke-direct {p2}, Lcom/moengage/inapp/internal/engine/g0;-><init>()V

    invoke-virtual {p1, p2}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/customrating/CustomRatingComponent;->getRatingIcons()Ljava/util/Map;

    move-result-object p2

    float-to-int p5, p4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p2, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p2, Lcom/moengage/inapp/internal/engine/h0;

    invoke-direct {p2, p4}, Lcom/moengage/inapp/internal/engine/h0;-><init>(F)V

    invoke-virtual {p1, p3, p2}, Lcom/moengage/core/internal/logger/Logger;->log(ILkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/actions/RatingChangeAction;->getActions()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->addContentToSetTextAction(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    sget-object p2, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/InAppModuleManager;->getActivity()Landroid/app/Activity;

    move-result-object p2

    if-nez p2, :cond_2

    iget-object p1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p2, Lcom/moengage/inapp/internal/engine/i0;

    invoke-direct {p2}, Lcom/moengage/inapp/internal/engine/i0;-><init>()V

    invoke-virtual {p1, p2}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    new-instance p4, Lcom/moengage/inapp/internal/ActionHandler;

    iget-object p5, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {p4, p2, p5}, Lcom/moengage/inapp/internal/ActionHandler;-><init>(Landroid/app/Activity;Lcom/moengage/core/internal/model/SdkInstance;)V

    iget-object p2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->inAppView:Landroid/view/View;

    iget-object p5, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {p4, p2, p1, p5}, Lcom/moengage/inapp/internal/ActionHandler;->onActionPerformed(Landroid/view/View;Lcom/moengage/inapp/model/actions/Action;Lcom/moengage/inapp/internal/model/CampaignPayload;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p0, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p2, Lcom/moengage/inapp/internal/engine/j0;

    invoke-direct {p2}, Lcom/moengage/inapp/internal/engine/j0;-><init>()V

    invoke-virtual {p0, p3, p1, p2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private setPrimaryContainerDimensions(Lcom/moengage/inapp/internal/model/InAppContainer;Lcom/moengage/core/internal/model/ViewDimension;Landroid/widget/RelativeLayout;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;
        }
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/engine/a2;

    invoke-direct {v1}, Lcom/moengage/inapp/internal/engine/a2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p1, Lcom/moengage/inapp/internal/model/InAppContainer;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    move-object v1, v0

    check-cast v1, Lcom/moengage/inapp/internal/model/style/ContainerStyle;

    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/style/InAppStyle;->getMargin()Lcom/moengage/inapp/internal/model/Margin;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->transformMargin(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/inapp/internal/model/Margin;)Lcom/moengage/inapp/internal/model/Spacing;

    move-result-object v0

    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "POP_UP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FULL_SCREEN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    new-instance v2, Lcom/moengage/inapp/internal/model/Spacing;

    iget v3, v0, Lcom/moengage/inapp/internal/model/Spacing;->left:I

    iget v4, v0, Lcom/moengage/inapp/internal/model/Spacing;->right:I

    iget v5, v0, Lcom/moengage/inapp/internal/model/Spacing;->top:I

    iget v6, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->statusBarHeight:I

    add-int/2addr v5, v6

    iget v0, v0, Lcom/moengage/inapp/internal/model/Spacing;->bottom:I

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/moengage/inapp/internal/model/Spacing;-><init>(IIII)V

    move-object v0, v2

    :cond_1
    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NON_INTRUSIVE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->nudgesViewEngineHelper:Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;

    invoke-virtual {v0, p3, v1, p2}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->setPrimaryContainerDimensions(Landroid/widget/RelativeLayout;Lcom/moengage/inapp/internal/model/style/ContainerStyle;Lcom/moengage/core/internal/model/ViewDimension;)V

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget p2, p2, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    const/4 v2, -0x1

    invoke-direct {v1, p2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget p2, v0, Lcom/moengage/inapp/internal/model/Spacing;->left:I

    iget v2, v0, Lcom/moengage/inapp/internal/model/Spacing;->top:I

    iget v3, v0, Lcom/moengage/inapp/internal/model/Spacing;->right:I

    iget v0, v0, Lcom/moengage/inapp/internal/model/Spacing;->bottom:I

    invoke-virtual {v1, p2, v2, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object p1, p1, Lcom/moengage/inapp/internal/model/InAppContainer;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/style/InAppStyle;->getPadding()Lcom/moengage/inapp/internal/model/Padding;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/engine/ViewEngine;->transformPadding(Lcom/moengage/inapp/internal/model/Padding;)Lcom/moengage/inapp/internal/model/Spacing;

    move-result-object p1

    iget p2, p1, Lcom/moengage/inapp/internal/model/Spacing;->left:I

    iget v0, p1, Lcom/moengage/inapp/internal/model/Spacing;->top:I

    iget v1, p1, Lcom/moengage/inapp/internal/model/Spacing;->right:I

    iget p1, p1, Lcom/moengage/inapp/internal/model/Spacing;->bottom:I

    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p2, Lcom/moengage/inapp/internal/engine/b2;

    invoke-direct {p2}, Lcom/moengage/inapp/internal/engine/b2;-><init>()V

    invoke-virtual {p1, p2}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private setTextContent(Landroid/widget/TextView;Lcom/moengage/inapp/internal/model/InAppComponent;)V
    .locals 0

    iget-object p2, p2, Lcom/moengage/inapp/internal/model/InAppComponent;->content:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method

.method private setViewDimensionsPopUp(Landroid/view/View;Lcom/moengage/inapp/internal/model/style/InAppStyle;Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    invoke-static {v0, p2}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->getViewDimensionsFromPercentage(Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object p2

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/engine/q;

    invoke-direct {v1, p2}, Lcom/moengage/inapp/internal/engine/q;-><init>(Lcom/moengage/core/internal/model/ViewDimension;)V

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/engine/ViewEngine;->getUnspecifiedViewDimension(Landroid/view/View;)Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/engine/b0;

    invoke-direct {v2, v0}, Lcom/moengage/inapp/internal/engine/b0;-><init>(Lcom/moengage/core/internal/model/ViewDimension;)V

    invoke-virtual {v1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    iget v1, p2, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    iget v0, v0, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    invoke-direct {p0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->getPrimaryContainerStyle()Lcom/moengage/inapp/internal/model/style/ContainerStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getDisplaySize()Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    move-result-object v0

    sget-object v1, Lcom/moengage/inapp/internal/model/enums/DisplaySize;->FULLSCREEN:Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    iput v0, p2, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p2, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    iget p2, p2, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    invoke-direct {p3, v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_1
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p2, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    iget p2, p2, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    invoke-direct {p3, v0, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private styleContainer(Landroid/widget/LinearLayout;Lcom/moengage/inapp/internal/model/style/ContainerStyle;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getBackground()Lcom/moengage/inapp/internal/model/Background;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getBackground()Lcom/moengage/inapp/internal/model/Background;

    move-result-object v0

    iget-object v0, v0, Lcom/moengage/inapp/internal/model/Background;->color:Lcom/moengage/inapp/internal/model/Color;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getBackground()Lcom/moengage/inapp/internal/model/Background;

    move-result-object v0

    iget-object v0, v0, Lcom/moengage/inapp/internal/model/Background;->color:Lcom/moengage/inapp/internal/model/Color;

    invoke-static {v0}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->getColor(Lcom/moengage/inapp/internal/model/Color;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getBorder()Lcom/moengage/inapp/internal/model/Border;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getBorder()Lcom/moengage/inapp/internal/model/Border;

    move-result-object v0

    iget v1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->densityScale:F

    invoke-static {v0, v1}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->getBorder(Lcom/moengage/inapp/internal/model/Border;F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getBackground()Lcom/moengage/inapp/internal/model/Background;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getBackground()Lcom/moengage/inapp/internal/model/Background;

    move-result-object v1

    iget-object v1, v1, Lcom/moengage/inapp/internal/model/Background;->color:Lcom/moengage/inapp/internal/model/Color;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getBackground()Lcom/moengage/inapp/internal/model/Background;

    move-result-object p2

    iget-object p2, p2, Lcom/moengage/inapp/internal/model/Background;->color:Lcom/moengage/inapp/internal/model/Color;

    invoke-static {p2}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->getColor(Lcom/moengage/inapp/internal/model/Color;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->applyBackgroundToView(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private styleContainer(Landroid/widget/RelativeLayout;Lcom/moengage/inapp/internal/model/style/ContainerStyle;Lcom/moengage/core/internal/model/ViewDimension;Ljava/lang/Boolean;Lcom/moengage/core/internal/model/ViewDimension;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/inapp/internal/exceptions/ImageNotFoundException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/engine/c2;

    invoke-direct {v1}, Lcom/moengage/inapp/internal/engine/c2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 9
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getBackground()Lcom/moengage/inapp/internal/model/Background;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getBorder()Lcom/moengage/inapp/internal/model/Border;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getBorder()Lcom/moengage/inapp/internal/model/Border;

    move-result-object v0

    iget-wide v2, v0, Lcom/moengage/inapp/internal/model/Border;->width:D

    iget v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->densityScale:F

    float-to-double v4, v0

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 12
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getBorder()Lcom/moengage/inapp/internal/model/Border;

    move-result-object v2

    iget-wide v2, v2, Lcom/moengage/inapp/internal/model/Border;->radius:D

    double-to-int v2, v2

    goto :goto_0

    :cond_1
    move v0, v1

    move v2, v0

    .line 13
    :goto_0
    iget-object v3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/engine/d2;

    invoke-direct {v4, v0, v2}, Lcom/moengage/inapp/internal/engine/d2;-><init>(II)V

    invoke-virtual {v3, v4}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 14
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getBackground()Lcom/moengage/inapp/internal/model/Background;

    move-result-object v2

    iget-object v2, v2, Lcom/moengage/inapp/internal/model/Background;->content:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 15
    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/engine/f2;

    invoke-direct {v3}, Lcom/moengage/inapp/internal/engine/f2;-><init>()V

    invoke-virtual {v2, v3}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-static {}, Lcom/moengage/core/internal/utils/MoEUtils;->hasGlideSupport()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 17
    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/BaseViewEngine;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v5, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-direct {p0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->getPrimaryContainerStyle()Lcom/moengage/inapp/internal/model/style/ContainerStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getDisplaySize()Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 19
    new-instance p4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p5, -0x1

    invoke-direct {p4, p5, p5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20
    iget-object p5, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->nudgesViewEngineHelper:Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;

    invoke-virtual {p5, p2, v5}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->handleBackgroundImageForResizeableNudge(Lcom/moengage/inapp/internal/model/style/ContainerStyle;Landroid/widget/ImageView;)V

    goto :goto_2

    .line 21
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_3

    .line 22
    iget p4, p3, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    iget v2, p5, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    sub-int/2addr p4, v2

    goto :goto_1

    .line 23
    :cond_3
    iget p4, p3, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    .line 24
    :goto_1
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p3, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    iget p5, p5, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    sub-int/2addr v3, p5

    invoke-direct {v2, v3, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object p4, v2

    .line 25
    :goto_2
    invoke-virtual {v5, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    sget-object p4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, p4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 27
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getBackground()Lcom/moengage/inapp/internal/model/Background;

    move-result-object p4

    iget-object p4, p4, Lcom/moengage/inapp/internal/model/Background;->content:Ljava/lang/String;

    invoke-static {p4}, Lcom/moengage/core/internal/utils/CoreUtils;->isGif(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 28
    iget-object p3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->imageManager:Lcom/moengage/inapp/internal/repository/InAppFileManager;

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getBackground()Lcom/moengage/inapp/internal/model/Background;

    move-result-object p4

    iget-object p4, p4, Lcom/moengage/inapp/internal/model/Background;->content:Ljava/lang/String;

    iget-object p5, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    .line 29
    invoke-virtual {p5}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object p5

    .line 30
    invoke-virtual {p3, p4, p5}, Lcom/moengage/inapp/internal/repository/InAppFileManager;->getGifFromUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 31
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 32
    invoke-super {p0}, Lcom/moengage/inapp/internal/engine/BaseViewEngine;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getBorder()Lcom/moengage/inapp/internal/model/Border;

    move-result-object v7

    iget v8, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->densityScale:F

    const/4 v9, 0x1

    invoke-static/range {v3 .. v9}, Lcom/moengage/inapp/internal/UtilsKt;->loadImage(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/widget/ImageView;Ljava/lang/Object;Lcom/moengage/inapp/internal/model/Border;FZ)V

    goto :goto_3

    .line 33
    :cond_4
    new-instance p1, Lcom/moengage/inapp/internal/exceptions/ImageNotFoundException;

    const-string p2, "Gif Download failure"

    invoke-direct {p1, p2}, Lcom/moengage/inapp/internal/exceptions/ImageNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_5
    iget-object p4, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->imageManager:Lcom/moengage/inapp/internal/repository/InAppFileManager;

    invoke-super {p0}, Lcom/moengage/inapp/internal/engine/BaseViewEngine;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getBackground()Lcom/moengage/inapp/internal/model/Background;

    move-result-object v2

    iget-object v2, v2, Lcom/moengage/inapp/internal/model/Background;->content:Ljava/lang/String;

    iget-object v3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    .line 35
    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-virtual {p4, p5, v2, v3}, Lcom/moengage/inapp/internal/repository/InAppFileManager;->getImageFromUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p4

    if-eqz p4, :cond_7

    .line 37
    invoke-static {p4, p3}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->getScaledBitmap(Landroid/graphics/Bitmap;Lcom/moengage/core/internal/model/ViewDimension;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 38
    invoke-super {p0}, Lcom/moengage/inapp/internal/engine/BaseViewEngine;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getBorder()Lcom/moengage/inapp/internal/model/Border;

    move-result-object v7

    iget v8, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->densityScale:F

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/inapp/internal/UtilsKt;->loadImage(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/widget/ImageView;Ljava/lang/Object;Lcom/moengage/inapp/internal/model/Border;FZ)V

    .line 39
    :goto_3
    invoke-virtual {p1, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_4

    .line 40
    :cond_6
    new-instance p1, Lcom/moengage/inapp/internal/exceptions/ImageNotFoundException;

    const-string p2, "Image Scaling failure"

    invoke-direct {p1, p2}, Lcom/moengage/inapp/internal/exceptions/ImageNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_7
    new-instance p1, Lcom/moengage/inapp/internal/exceptions/ImageNotFoundException;

    const-string p2, "Image Download failure"

    invoke-direct {p1, p2}, Lcom/moengage/inapp/internal/exceptions/ImageNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_8
    iget-object p1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p2, Lcom/moengage/inapp/internal/engine/g2;

    invoke-direct {p2}, Lcom/moengage/inapp/internal/engine/g2;-><init>()V

    const/4 p3, 0x2

    invoke-virtual {p1, p3, p2}, Lcom/moengage/core/internal/logger/Logger;->log(ILkotlin/jvm/functions/Function0;)V

    .line 43
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Library support not found: Image and gif require Glide library."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_9
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 45
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getBackground()Lcom/moengage/inapp/internal/model/Background;

    move-result-object p4

    iget-object p4, p4, Lcom/moengage/inapp/internal/model/Background;->color:Lcom/moengage/inapp/internal/model/Color;

    if-eqz p4, :cond_a

    .line 46
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getBackground()Lcom/moengage/inapp/internal/model/Background;

    move-result-object p4

    iget-object p4, p4, Lcom/moengage/inapp/internal/model/Background;->color:Lcom/moengage/inapp/internal/model/Color;

    invoke-static {p4}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->getColor(Lcom/moengage/inapp/internal/model/Color;)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 47
    :cond_a
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getBorder()Lcom/moengage/inapp/internal/model/Border;

    move-result-object p4

    if-eqz p4, :cond_b

    .line 48
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getBorder()Lcom/moengage/inapp/internal/model/Border;

    move-result-object p2

    iget p4, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->densityScale:F

    invoke-static {p2, p3, p4}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->getBorder(Lcom/moengage/inapp/internal/model/Border;Landroid/graphics/drawable/GradientDrawable;F)Landroid/graphics/drawable/GradientDrawable;

    .line 49
    :cond_b
    iget-object p2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->applyBackgroundToView(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 50
    :goto_4
    invoke-static {v0, p1}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->updateContainerPaddingIfRequired(ILandroid/widget/RelativeLayout;)V

    return-void
.end method

.method public static synthetic t(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_8.2.0_ViewEngine createPopUp() : Pop up view Dimensions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Lcom/moengage/inapp/model/actions/Action;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_8.2.0_ViewEngine onClick() : Will execute actionType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private transformPadding(Lcom/moengage/inapp/internal/model/Padding;)Lcom/moengage/inapp/internal/model/Spacing;
    .locals 9

    new-instance v0, Lcom/moengage/inapp/internal/model/Spacing;

    iget-wide v1, p1, Lcom/moengage/inapp/internal/model/Padding;->left:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    iget v5, v5, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    invoke-static {v1, v2, v5}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->transformViewDimension(DI)I

    move-result v1

    :goto_0
    iget-wide v7, p1, Lcom/moengage/inapp/internal/model/Padding;->right:D

    cmpl-double v2, v7, v3

    if-nez v2, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    iget v2, v2, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    invoke-static {v7, v8, v2}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->transformViewDimension(DI)I

    move-result v2

    :goto_1
    iget-wide v7, p1, Lcom/moengage/inapp/internal/model/Padding;->top:D

    cmpl-double v5, v7, v3

    if-nez v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    iget v5, v5, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    invoke-static {v7, v8, v5}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->transformViewDimension(DI)I

    move-result v5

    :goto_2
    iget-wide v7, p1, Lcom/moengage/inapp/internal/model/Padding;->bottom:D

    cmpl-double p1, v7, v3

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    iget p1, p1, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    invoke-static {v7, v8, p1}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->transformViewDimension(DI)I

    move-result v6

    :goto_3
    invoke-direct {v0, v1, v2, v5, v6}, Lcom/moengage/inapp/internal/model/Spacing;-><init>(IIII)V

    iget-object p1, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/engine/x1;

    invoke-direct {v1, v0}, Lcom/moengage/inapp/internal/engine/x1;-><init>(Lcom/moengage/inapp/internal/model/Spacing;)V

    invoke-virtual {p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method private transformToPx(D)I
    .locals 1

    double-to-float p1, p1

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/BaseViewEngine;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public static synthetic u(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_8.2.0_ViewEngine loadBitmap() : Final dimensions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0()Ljava/lang/String;
    .locals 1

    const-string v0, "InApp_8.2.0_ViewEngine addAction() : Activity is null, Returning"

    return-object v0
.end method

.method public static synthetic v(Lcom/moengage/inapp/internal/model/Spacing;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_8.2.0_ViewEngine createImageView() : Image marginSpacing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Lcom/moengage/inapp/internal/model/InAppWidget;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_8.2.0_ViewEngine createCloseButton() : Will create close button. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_8.2.0_ViewEngine createTextView() : toExclude: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_8.2.0_ViewEngine loadGif() : Final Dimensions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(II)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_8.2.0_ViewEngine styleContainer() : borderWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", borderRadius: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x0()Ljava/lang/String;
    .locals 1

    const-string v0, "InApp_8.2.0_ViewEngine createImageView() : Image is of gif type, gif dependency not present"

    return-object v0
.end method

.method public static synthetic y(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_8.2.0_ViewEngine createWidget() : toExclude: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0(Lcom/moengage/inapp/internal/model/Spacing;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_8.2.0_ViewEngine createButton() : Padding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_8.2.0_ViewEngine setViewDimensionsPopUp() : Campaign Dimension "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createInApp()Landroid/view/View;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongThread"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/engine/s1;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/engine/s1;-><init>(Lcom/moengage/inapp/internal/engine/ViewEngine;)V

    invoke-virtual {v2, v3}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/engine/u1;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/engine/u1;-><init>(Lcom/moengage/inapp/internal/engine/ViewEngine;)V

    invoke-virtual {v2, v3}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getPrimaryContainer()Lcom/moengage/inapp/internal/model/InAppContainer;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/moengage/inapp/internal/engine/ViewEngine;->createPrimaryContainer(Lcom/moengage/inapp/internal/model/InAppContainer;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->inAppView:Landroid/view/View;

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/engine/v1;

    invoke-direct {v3}, Lcom/moengage/inapp/internal/engine/v1;-><init>()V

    invoke-virtual {v2, v3}, Lcom/moengage/core/internal/logger/Logger;->log(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getPrimaryContainer()Lcom/moengage/inapp/internal/model/InAppContainer;

    move-result-object v2

    iget-object v2, v2, Lcom/moengage/inapp/internal/model/InAppContainer;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    check-cast v2, Lcom/moengage/inapp/internal/model/style/ContainerStyle;

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getAnimation()Lcom/moengage/inapp/internal/model/Animation;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getAnimation()Lcom/moengage/inapp/internal/model/Animation;

    move-result-object v3

    iget v3, v3, Lcom/moengage/inapp/internal/model/Animation;->entry:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    invoke-super {p0}, Lcom/moengage/inapp/internal/engine/BaseViewEngine;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getAnimation()Lcom/moengage/inapp/internal/model/Animation;

    move-result-object v2

    iget v2, v2, Lcom/moengage/inapp/internal/model/Animation;->entry:I

    invoke-static {v3, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->inAppView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-super {p0}, Lcom/moengage/inapp/internal/engine/BaseViewEngine;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->startFocusView:Landroid/view/View;

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->inAppView:Landroid/view/View;

    :cond_2
    iget-object v5, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->inAppView:Landroid/view/View;

    iget-object v6, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-static {v2, v3, v4, v5, v6}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->handleBackPress(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/moengage/inapp/internal/model/NativeCampaignPayload;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->inAppView:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_1
    iget-object v3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/engine/w1;

    invoke-direct {v4}, Lcom/moengage/inapp/internal/engine/w1;-><init>()V

    invoke-virtual {v3, v0, v2, v4}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    instance-of v0, v2, Ljava/lang/UnsupportedOperationException;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    const-string v2, "IMP_GIF_LIB_MIS"

    iget-object v3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p0, v0, v2, v3}, Lcom/moengage/inapp/internal/engine/BaseViewEngine;->updateStatForCampaign(Lcom/moengage/inapp/internal/model/CampaignPayload;Ljava/lang/String;Lcom/moengage/core/internal/model/SdkInstance;)V

    goto :goto_2

    :cond_3
    instance-of v0, v2, Lcom/moengage/inapp/internal/exceptions/ImageNotFoundException;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    const-string v2, "IMP_IMG_FTH_FLR"

    iget-object v3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p0, v0, v2, v3}, Lcom/moengage/inapp/internal/engine/BaseViewEngine;->updateStatForCampaign(Lcom/moengage/inapp/internal/model/CampaignPayload;Ljava/lang/String;Lcom/moengage/core/internal/model/SdkInstance;)V

    goto :goto_2

    :cond_4
    instance-of v0, v2, Lcom/moengage/inapp/internal/exceptions/VideoNotFoundException;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    const-string v2, "IMP_VDO_FTH_FLR"

    iget-object v3, p0, Lcom/moengage/inapp/internal/engine/ViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p0, v0, v2, v3}, Lcom/moengage/inapp/internal/engine/BaseViewEngine;->updateStatForCampaign(Lcom/moengage/inapp/internal/model/CampaignPayload;Ljava/lang/String;Lcom/moengage/core/internal/model/SdkInstance;)V

    :cond_5
    :goto_2
    return-object v1
.end method
