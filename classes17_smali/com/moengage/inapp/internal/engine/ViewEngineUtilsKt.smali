.class public final Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewEngineUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewEngineUtils.kt\ncom/moengage/inapp/internal/engine/ViewEngineUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 Extensions.kt\ncom/moengage/inapp/internal/ExtensionsKt\n*L\n1#1,742:1\n800#2,11:743\n800#2,11:754\n2630#2:765\n1#3:766\n211#4,2:767\n30#5,38:769\n*S KotlinDebug\n*F\n+ 1 ViewEngineUtils.kt\ncom/moengage/inapp/internal/engine/ViewEngineUtilsKt\n*L\n268#1:743,11\n284#1:754,11\n285#1:765\n285#1:766\n664#1:767,2\n617#1:769,38\n*E\n"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "InApp_8.2.0_ViewEngineUtils"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static synthetic a(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/NativeCampaignPayload;Landroid/content/Context;Landroid/view/View;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 7

    invoke-static/range {p0 .. p6}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->setOnKeyListener$lambda-2(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/NativeCampaignPayload;Landroid/content/Context;Landroid/view/View;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final addContentToSetTextAction(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/moengage/inapp/model/actions/Action;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/model/actions/Action;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "actions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/moengage/inapp/internal/model/actions/SetTextAction;

    if-eqz v3, :cond_16

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/inapp/internal/model/actions/SetTextAction;

    invoke-virtual {v1, p1}, Lcom/moengage/inapp/internal/model/actions/SetTextAction;->setContent(Ljava/lang/String;)V

    goto :goto_2c

    :cond_3c
    return-object p0
.end method

.method public static final addMarginToLayout(Landroid/widget/LinearLayout$LayoutParams;Lcom/moengage/inapp/internal/model/style/InAppStyle;Lcom/moengage/core/internal/model/ViewDimension;)V
    .registers 6
    .param p0    # Landroid/widget/LinearLayout$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/moengage/inapp/internal/model/style/InAppStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/ViewDimension;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layoutParams"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentViewDimensions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/style/InAppStyle;->getMargin()Lcom/moengage/inapp/internal/model/Margin;

    move-result-object p1

    iget-wide v0, p1, Lcom/moengage/inapp/internal/model/Margin;->left:D

    iget v2, p2, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    invoke-static {v0, v1, v2}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->transformViewDimension(DI)I

    move-result v0

    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-wide v0, p1, Lcom/moengage/inapp/internal/model/Margin;->right:D

    iget v2, p2, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    invoke-static {v0, v1, v2}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->transformViewDimension(DI)I

    move-result v0

    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-wide v0, p1, Lcom/moengage/inapp/internal/model/Margin;->top:D

    iget v2, p2, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    invoke-static {v0, v1, v2}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->transformViewDimension(DI)I

    move-result v0

    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-wide v0, p1, Lcom/moengage/inapp/internal/model/Margin;->bottom:D

    iget p1, p2, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    invoke-static {v0, v1, p1}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->transformViewDimension(DI)I

    move-result p1

    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    return-void
.end method

.method public static final addNextFocusToTheView(Lcom/moengage/core/internal/model/SdkInstance;Landroid/view/View;Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;)V
    .registers 16
    .param p0    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "sdkInstance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$addNextFocusToTheView$1;

    invoke-direct {v4, p2}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$addNextFocusToTheView$1;-><init>(Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-nez p2, :cond_26

    iget-object v7, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v10, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$addNextFocusToTheView$2;->INSTANCE:Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$addNextFocusToTheView$2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_26
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;->getUp()I

    move-result v0

    add-int/lit16 v0, v0, 0x7530

    invoke-virtual {p1, v0}, Landroid/view/View;->setNextFocusUpId(I)V

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;->getRight()I

    move-result v0

    add-int/lit16 v0, v0, 0x7530

    invoke-virtual {p1, v0}, Landroid/view/View;->setNextFocusRightId(I)V

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;->getDown()I

    move-result v0

    add-int/lit16 v0, v0, 0x7530

    invoke-virtual {p1, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;->getLeft()I

    move-result p2

    add-int/lit16 p2, p2, 0x7530

    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusLeftId(I)V

    iget-object v0, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v3, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$addNextFocusToTheView$3;->INSTANCE:Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$addNextFocusToTheView$3;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final alignContainer(Lcom/moengage/core/internal/model/SdkInstance;Landroid/view/View;Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;)V
    .registers 10
    .param p0    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdkInstance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$alignContainer$1;

    invoke-direct {v4, p2}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$alignContainer$1;-><init>(Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    sget-object v0, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_64

    const/4 v0, 0x2

    const/16 v1, 0xa

    const/16 v2, 0x9

    if-eq p2, v0, :cond_5d

    const/4 v0, 0x3

    const/16 v3, 0xb

    if-eq p2, v0, :cond_56

    const/4 v0, 0x4

    const/16 v1, 0xc

    if-eq p2, v0, :cond_4f

    const/4 v0, 0x5

    if-eq p2, v0, :cond_48

    goto :goto_6e

    :cond_48
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_6e

    :cond_4f
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_6e

    :cond_56
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_6e

    :cond_5d
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_6e

    :cond_64
    const/16 p2, 0xf

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p2, 0xe

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_6e
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final applyBackgroundToView(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .registers 4
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public static final filterRatingChangeActionFromList(Ljava/util/List;)Lcom/moengage/inapp/internal/model/actions/RatingChangeAction;
    .registers 5
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/moengage/inapp/model/actions/Action;",
            ">;)",
            "Lcom/moengage/inapp/internal/model/actions/RatingChangeAction;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/moengage/inapp/internal/model/actions/RatingChangeAction;

    if-eqz v3, :cond_f

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_28

    return-object v0

    :cond_28
    const/4 p0, 0x0

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moengage/inapp/internal/model/actions/RatingChangeAction;

    return-object p0
.end method

.method public static final generateBitmapFromRes(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .registers 12
    .param p0    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "sdkInstance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_b
    iget-object v2, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$generateBitmapFromRes$1;

    invoke-direct {v5, p2}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$generateBitmapFromRes$1;-><init>(I)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_20

    return-object v1

    :cond_20
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v2, "createBitmap(\n          \u2026onfig.ARGB_8888\n        )"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v3, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$generateBitmapFromRes$2;

    invoke-direct {v6, p2}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$generateBitmapFromRes$2;-><init>(I)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_55
    .catchall {:try_start_b .. :try_end_55} :catchall_56

    return-object v0

    :catchall_56
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 p2, 0x1

    sget-object v0, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$generateBitmapFromRes$3;->INSTANCE:Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$generateBitmapFromRes$3;

    invoke-virtual {p0, p2, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method

.method public static final getBorder(Lcom/moengage/inapp/internal/model/Border;F)Landroid/graphics/drawable/GradientDrawable;
    .registers 3
    .param p0    # Lcom/moengage/inapp/internal/model/Border;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "border"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    invoke-static {p0, v0, p1}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->getBorder(Lcom/moengage/inapp/internal/model/Border;Landroid/graphics/drawable/GradientDrawable;F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final getBorder(Lcom/moengage/inapp/internal/model/Border;Landroid/graphics/drawable/GradientDrawable;F)Landroid/graphics/drawable/GradientDrawable;
    .registers 9
    .param p0    # Lcom/moengage/inapp/internal/model/Border;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/drawable/GradientDrawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "border"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-wide v0, p0, Lcom/moengage/inapp/internal/model/Border;->radius:D

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-nez v4, :cond_13

    goto :goto_18

    :cond_13
    double-to-float v0, v0

    mul-float/2addr v0, p2

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 5
    :goto_18
    iget-object v0, p0, Lcom/moengage/inapp/internal/model/Border;->color:Lcom/moengage/inapp/internal/model/Color;

    if-eqz v0, :cond_32

    iget-wide v4, p0, Lcom/moengage/inapp/internal/model/Border;->width:D

    cmpg-double p0, v4, v2

    if-nez p0, :cond_23

    return-object p1

    :cond_23
    float-to-double v1, p2

    mul-double/2addr v4, v1

    double-to-int p0, v4

    .line 6
    const-string p2, "border.color"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->getColor(Lcom/moengage/inapp/internal/model/Color;)I

    move-result p2

    invoke-virtual {p1, p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_32
    return-object p1
.end method

.method public static final getColor(Lcom/moengage/inapp/internal/model/Color;)I
    .registers 4
    .param p0    # Lcom/moengage/inapp/internal/model/Color;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "color"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/moengage/inapp/internal/model/Color;->alpha:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/moengage/inapp/internal/model/Color;->red:I

    iget v2, p0, Lcom/moengage/inapp/internal/model/Color;->green:I

    iget p0, p0, Lcom/moengage/inapp/internal/model/Color;->blue:I

    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static final getDrawable(Lcom/moengage/inapp/internal/model/Color;Lcom/moengage/inapp/internal/model/Border;F)Landroid/graphics/drawable/GradientDrawable;
    .registers 4
    .param p0    # Lcom/moengage/inapp/internal/model/Color;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/moengage/inapp/internal/model/Border;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    if-eqz p0, :cond_e

    invoke-static {p0}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->getColor(Lcom/moengage/inapp/internal/model/Color;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_e
    if-eqz p1, :cond_13

    invoke-static {p1, v0, p2}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->getBorder(Lcom/moengage/inapp/internal/model/Border;Landroid/graphics/drawable/GradientDrawable;F)Landroid/graphics/drawable/GradientDrawable;

    :cond_13
    return-object v0
.end method

.method public static final getFontColorStateList(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/style/TextStyle;)Landroid/content/res/ColorStateList;
    .registers 15
    .param p0    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/moengage/inapp/internal/model/style/TextStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sdkInstance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v4, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$getFontColorStateList$1;->INSTANCE:Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$getFontColorStateList$1;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v2, 0x2

    new-array v3, v2, [[I

    const/4 v4, 0x0

    move v5, v4

    :goto_24
    const/4 v6, -0x1

    if-ge v5, v2, :cond_30

    filled-new-array {v6}, [I

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_24

    :cond_30
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/style/TextStyle;->getFocusedStateStyle()Lcom/moengage/inapp/internal/model/style/FocusedStateTextStyle;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/style/FocusedStateTextStyle;->getFont()Lcom/moengage/inapp/internal/model/Font;

    move-result-object v2

    goto :goto_3e

    :cond_3d
    const/4 v2, 0x0

    :goto_3e
    if-eqz v2, :cond_72

    iget-object v7, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v10, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$getFontColorStateList$2;->INSTANCE:Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$getFontColorStateList$2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/style/TextStyle;->getFocusedStateStyle()Lcom/moengage/inapp/internal/model/style/FocusedStateTextStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/style/FocusedStateTextStyle;->getFont()Lcom/moengage/inapp/internal/model/Font;

    move-result-object v2

    iget-object v2, v2, Lcom/moengage/inapp/internal/model/Font;->color:Lcom/moengage/inapp/internal/model/Color;

    const-string v3, "style.focusedStateStyle.font.color"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->getColor(Lcom/moengage/inapp/internal/model/Color;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v2, [[I

    const v3, 0x101009c

    filled-new-array {v3}, [I

    move-result-object v3

    aput-object v3, v2, v4

    :cond_72
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/style/TextStyle;->getFont()Lcom/moengage/inapp/internal/model/Font;

    move-result-object v2

    iget-object v2, v2, Lcom/moengage/inapp/internal/model/Font;->color:Lcom/moengage/inapp/internal/model/Color;

    const/4 v3, 0x1

    if-eqz v2, :cond_99

    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v2, [[I

    new-array v5, v4, [I

    aput-object v5, v2, v3

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/style/TextStyle;->getFont()Lcom/moengage/inapp/internal/model/Font;

    move-result-object p1

    iget-object p1, p1, Lcom/moengage/inapp/internal/model/Font;->color:Lcom/moengage/inapp/internal/model/Color;

    const-string v2, "style.font.color"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->getColor(Lcom/moengage/inapp/internal/model/Color;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_99
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, [[I

    aget-object v2, v2, v4

    aget v2, v2, v4

    if-ne v2, v6, :cond_ae

    check-cast p1, [[I

    aget-object p1, p1, v3

    filled-new-array {p1}, [[I

    move-result-object p1

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    :cond_ae
    new-instance p1, Landroid/content/res/ColorStateList;

    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v2, [[I

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Z5(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-direct {p1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iget-object v3, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$getFontColorStateList$3;

    invoke-direct {v6, v1}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$getFontColorStateList$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object p1
.end method

.method private static final getLayoutGravityFromPosition(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/model/enums/InAppPosition;)I
    .registers 8
    .annotation build Landroidx/annotation/GravityInt;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;
        }
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$getLayoutGravityFromPosition$1;

    invoke-direct {v3, p1}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$getLayoutGravityFromPosition$1;-><init>(Lcom/moengage/inapp/model/enums/InAppPosition;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_44

    const/4 v1, 0x2

    if-eq v0, v1, :cond_41

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3d

    const/4 v1, 0x4

    if-ne v0, v1, :cond_26

    const p1, 0x800055

    goto :goto_46

    :cond_26
    new-instance p0, Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported InApp position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3d
    const p1, 0x800053

    goto :goto_46

    :cond_41
    const/16 p1, 0x51

    goto :goto_46

    :cond_44
    const/16 p1, 0x31

    :goto_46
    iget-object v0, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$getLayoutGravityFromPosition$2;

    invoke-direct {v3, p1}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$getLayoutGravityFromPosition$2;-><init>(I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return p1
.end method

.method public static final getScaledBitmap(Landroid/graphics/Bitmap;Lcom/moengage/core/internal/model/ViewDimension;)Landroid/graphics/Bitmap;
    .registers 4
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/moengage/core/internal/model/ViewDimension;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "imageBitmap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapDimension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    iget p1, p1, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final getStateLisDrawable(Lcom/moengage/core/internal/model/SdkInstance;FLcom/moengage/inapp/internal/model/style/TextStyle;)Landroid/graphics/drawable/StateListDrawable;
    .registers 11
    .param p0    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/inapp/internal/model/style/TextStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sdkInstance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v4, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$getStateLisDrawable$1;->INSTANCE:Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$getStateLisDrawable$1;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/TextStyle;->getFocusedStateStyle()Lcom/moengage/inapp/internal/model/style/FocusedStateTextStyle;

    move-result-object v1

    if-eqz v1, :cond_40

    const v1, 0x101009c

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/TextStyle;->getFocusedStateStyle()Lcom/moengage/inapp/internal/model/style/FocusedStateTextStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/style/BaseFocusedStateStyle;->getBackground()Lcom/moengage/inapp/internal/model/Background;

    move-result-object v2

    iget-object v2, v2, Lcom/moengage/inapp/internal/model/Background;->color:Lcom/moengage/inapp/internal/model/Color;

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/TextStyle;->getFocusedStateStyle()Lcom/moengage/inapp/internal/model/style/FocusedStateTextStyle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/style/BaseFocusedStateStyle;->getBorder()Lcom/moengage/inapp/internal/model/Border;

    move-result-object v3

    invoke-static {v2, v3, p1}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->getDrawable(Lcom/moengage/inapp/internal/model/Color;Lcom/moengage/inapp/internal/model/Border;F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_40
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/TextStyle;->getBackground()Lcom/moengage/inapp/internal/model/Background;

    move-result-object v1

    if-eqz v1, :cond_5a

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/TextStyle;->getBackground()Lcom/moengage/inapp/internal/model/Background;

    move-result-object v2

    iget-object v2, v2, Lcom/moengage/inapp/internal/model/Background;->color:Lcom/moengage/inapp/internal/model/Color;

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/TextStyle;->getBorder()Lcom/moengage/inapp/internal/model/Border;

    move-result-object p2

    invoke-static {v2, p2, p1}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->getDrawable(Lcom/moengage/inapp/internal/model/Color;Lcom/moengage/inapp/internal/model/Border;F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_5a
    iget-object v2, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v5, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$getStateLisDrawable$2;->INSTANCE:Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$getStateLisDrawable$2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v0
.end method

.method public static final getViewDimensionsFromPercentage(Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/core/internal/model/ViewDimension;
    .registers 8
    .param p0    # Lcom/moengage/core/internal/model/ViewDimension;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/moengage/inapp/internal/model/style/InAppStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "viewDimension"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/core/internal/model/ViewDimension;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/style/InAppStyle;->getWidth()D

    move-result-wide v1

    iget v3, p0, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    invoke-static {v1, v2, v3}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->transformViewDimension(DI)I

    move-result v1

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/style/InAppStyle;->getHeight()D

    move-result-wide v2

    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    cmpg-double v2, v2, v4

    if-nez v2, :cond_22

    const/4 p0, -0x2

    goto :goto_2c

    :cond_22
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/style/InAppStyle;->getHeight()D

    move-result-wide v2

    iget p0, p0, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    invoke-static {v2, v3, p0}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->transformViewDimension(DI)I

    move-result p0

    :goto_2c
    invoke-direct {v0, v1, p0}, Lcom/moengage/core/internal/model/ViewDimension;-><init>(II)V

    return-object v0
.end method

.method public static final handleBackPress(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/moengage/inapp/internal/model/NativeCampaignPayload;)V
    .registers 12
    .param p0    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/moengage/inapp/internal/model/NativeCampaignPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdkInstance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$handleBackPress$1;

    invoke-direct {v4, p3, p2}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$handleBackPress$1;-><init>(Landroid/view/View;Landroid/view/View;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p4}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NON_INTRUSIVE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    return-void

    :cond_34
    new-instance v1, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$handleBackPress$2;

    move-object v4, p0

    move-object v3, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$handleBackPress$2;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/view/View;Lcom/moengage/inapp/internal/model/NativeCampaignPayload;)V

    invoke-static {v1}, Lcom/moengage/core/internal/utils/CoreUtils;->postOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final handleDismiss(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;)V
    .registers 4
    .param p0    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdkInstance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppConfigMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {v0, p0}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/InAppController;->getViewHandler()Lcom/moengage/inapp/internal/ViewHandler;

    move-result-object p0

    sget-object v0, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/InAppModuleManager;->getNotNullCurrentActivityName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/moengage/inapp/internal/ViewHandler;->handleDismiss(Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/InAppModuleManager;->getNotNullCurrentActivityName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/moengage/inapp/internal/ViewHandler;->removeAutoDismissRunnable(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final handleDismissForTV(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;)V
    .registers 19
    .param p0    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "sdkInstance"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "inAppConfigMeta"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_e
    iget-object v3, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v6, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$handleDismissForTV$1;->INSTANCE:Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$handleDismissForTV$1;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v2, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {v2, v0}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/InAppController;->getViewHandler()Lcom/moengage/inapp/internal/ViewHandler;

    move-result-object v3

    iget-object v4, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v7, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$handleDismissForTV$2$1;->INSTANCE:Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$handleDismissForTV$2$1;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v4, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/moengage/inapp/internal/InAppModuleManager;->updateInAppVisibility(Z)V

    sget-object v4, Lcom/moengage/inapp/internal/ConfigurationChangeHandler;->Companion:Lcom/moengage/inapp/internal/ConfigurationChangeHandler$Companion;

    invoke-virtual {v4}, Lcom/moengage/inapp/internal/ConfigurationChangeHandler$Companion;->getInstance()Lcom/moengage/inapp/internal/ConfigurationChangeHandler;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moengage/inapp/internal/ConfigurationChangeHandler;->clearGeneralInAppFromConfigCache$inapp_release()V

    sget-object v4, Lcom/moengage/inapp/internal/repository/InAppGlobalCache;->INSTANCE:Lcom/moengage/inapp/internal/repository/InAppGlobalCache;

    invoke-virtual {v4}, Lcom/moengage/inapp/internal/repository/InAppGlobalCache;->getVisibleCampaignsView()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;->getCampaignId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object v2

    sget-object v4, Lcom/moengage/inapp/internal/model/enums/LifecycleType;->DISMISS:Lcom/moengage/inapp/internal/model/enums/LifecycleType;

    invoke-virtual {v2, v1, v4}, Lcom/moengage/inapp/internal/InAppController;->notifyLifecycleChange(Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;Lcom/moengage/inapp/internal/model/enums/LifecycleType;)V

    iget-object v5, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v8, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$handleDismissForTV$2$2;->INSTANCE:Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$handleDismissForTV$2$2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/ViewHandler;->removeAllAutoDismissRunnable()V
    :try_end_61
    .catchall {:try_start_e .. :try_end_61} :catchall_62

    return-void

    :catchall_62
    iget-object v11, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v14, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$handleDismissForTV$3;->INSTANCE:Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$handleDismissForTV$3;

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final hideSoftKeyBoard(Lcom/moengage/core/internal/model/SdkInstance;Landroid/view/View;)V
    .registers 15
    .param p0    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "sdkInstance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iget-object v1, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v4, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$hideSoftKeyBoard$1;->INSTANCE:Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$hideSoftKeyBoard$1;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-nez p1, :cond_1e

    iget-object v7, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v10, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$hideSoftKeyBoard$2;->INSTANCE:Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$hideSoftKeyBoard$2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_1e
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/moengage/core/internal/utils/CoreUtils;->isTelevision(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v1, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v4, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$hideSoftKeyBoard$3;->INSTANCE:Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$hideSoftKeyBoard$3;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_52
    .catchall {:try_start_5 .. :try_end_52} :catchall_53

    return-void

    :catchall_53
    iget-object v2, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v5, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$hideSoftKeyBoard$4;->INSTANCE:Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$hideSoftKeyBoard$4;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final removeProcessingNudgeFromCache(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/CampaignPayload;)V
    .registers 9
    .param p0    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/moengage/inapp/internal/model/CampaignPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdkInstance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v4, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$removeProcessingNudgeFromCache$1;->INSTANCE:Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$removeProcessingNudgeFromCache$1;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NON_INTRUSIVE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    return-void

    :cond_22
    move-object v0, p1

    check-cast v0, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getPosition()Lcom/moengage/inapp/model/enums/InAppPosition;

    move-result-object v0

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/moengage/inapp/internal/UtilsKt;->removeProcessingNudgeFromCache(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/model/enums/InAppPosition;Ljava/lang/String;)V

    return-void
.end method

.method public static final removeViewOnAppBackgroundIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .registers 9
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v4, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$removeViewOnAppBackgroundIfRequired$1;->INSTANCE:Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$removeViewOnAppBackgroundIfRequired$1;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {p0}, Lcom/moengage/core/internal/utils/CoreUtils;->isTelevision(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v4, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$removeViewOnAppBackgroundIfRequired$2;->INSTANCE:Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$removeViewOnAppBackgroundIfRequired$2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_27
    sget-object v0, Lcom/moengage/inapp/internal/repository/InAppGlobalCache;->INSTANCE:Lcom/moengage/inapp/internal/repository/InAppGlobalCache;

    invoke-virtual {v0, p1}, Lcom/moengage/inapp/internal/repository/InAppGlobalCache;->getAllVisibleInAppForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;

    new-instance v3, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$removeViewOnAppBackgroundIfRequired$3$1;

    invoke-direct {v3, p1, v2, v1, p0}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$removeViewOnAppBackgroundIfRequired$3$1;-><init>(Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;Landroid/content/Context;)V

    invoke-static {v3}, Lcom/moengage/core/internal/utils/CoreUtils;->postOnMainThread(Lkotlin/jvm/functions/Function0;)V

    goto :goto_35

    :cond_56
    return-void
.end method

.method public static final setContainerGravity(Lcom/moengage/inapp/internal/model/enums/Orientation;Lcom/moengage/inapp/internal/model/enums/ViewAlignment;Landroid/widget/LinearLayout$LayoutParams;)V
    .registers 4
    .param p0    # Lcom/moengage/inapp/internal/model/enums/Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/moengage/inapp/internal/model/enums/ViewAlignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/LinearLayout$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "containerOrientation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "viewAlignment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->viewAlignmentToGravity(Lcom/moengage/inapp/internal/model/enums/ViewAlignment;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1c

    :cond_1a
    const/16 p0, 0x10

    :goto_1c
    iput p0, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-void
.end method

.method public static final setLayoutGravity(Landroid/widget/FrameLayout$LayoutParams;Lcom/moengage/inapp/internal/model/enums/Orientation;Lcom/moengage/inapp/internal/model/style/InAppStyle;)V
    .registers 4
    .param p0    # Landroid/widget/FrameLayout$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/moengage/inapp/internal/model/enums/Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/inapp/internal/model/style/InAppStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layoutParams"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentOrientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/InAppStyle;->getViewAlignment()Lcom/moengage/inapp/internal/model/enums/ViewAlignment;

    move-result-object p2

    invoke-static {p2}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->viewAlignmentToGravity(Lcom/moengage/inapp/internal/model/enums/ViewAlignment;)Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_21

    .line 7
    sget-object p2, Lcom/moengage/inapp/internal/model/enums/Orientation;->VERTICAL:Lcom/moengage/inapp/internal/model/enums/Orientation;

    if-ne p2, p1, :cond_20

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_20
    return-void

    .line 9
    :cond_21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-void
.end method

.method public static final setLayoutGravity(Landroid/widget/LinearLayout$LayoutParams;Lcom/moengage/inapp/internal/model/enums/Orientation;Lcom/moengage/inapp/internal/model/style/InAppStyle;)V
    .registers 4
    .param p0    # Landroid/widget/LinearLayout$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/moengage/inapp/internal/model/enums/Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/inapp/internal/model/style/InAppStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layoutParams"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentOrientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/InAppStyle;->getViewAlignment()Lcom/moengage/inapp/internal/model/enums/ViewAlignment;

    move-result-object p2

    invoke-static {p2}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->viewAlignmentToGravity(Lcom/moengage/inapp/internal/model/enums/ViewAlignment;)Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_21

    .line 2
    sget-object p2, Lcom/moengage/inapp/internal/model/enums/Orientation;->VERTICAL:Lcom/moengage/inapp/internal/model/enums/Orientation;

    if-ne p2, p1, :cond_20

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_20
    return-void

    .line 4
    :cond_21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-void
.end method

.method public static final setLayoutGravity(Lcom/moengage/core/internal/model/SdkInstance;Landroid/widget/FrameLayout$LayoutParams;Lcom/moengage/inapp/model/enums/InAppPosition;)V
    .registers 4
    .param p0    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/FrameLayout$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/inapp/model/enums/InAppPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdkInstance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p2}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->getLayoutGravityFromPosition(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/model/enums/InAppPosition;)I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-void
.end method

.method public static final setOnKeyListener(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/view/View;Landroid/view/View;Lcom/moengage/inapp/internal/model/NativeCampaignPayload;)V
    .registers 6
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/moengage/inapp/internal/model/NativeCampaignPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/inapp/internal/engine/p2;

    invoke-direct {v0, p1, p4, p0, p3}, Lcom/moengage/inapp/internal/engine/p2;-><init>(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/NativeCampaignPayload;Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method private static final setOnKeyListener$lambda-2(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/NativeCampaignPayload;Landroid/content/Context;Landroid/view/View;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 24

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move/from16 v3, p5

    move-object/from16 v4, p6

    const-string v5, "$sdkInstance"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$payload"

    move-object/from16 v6, p1

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$context"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$inAppView"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "<anonymous parameter 0>"

    move-object/from16 v7, p4

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "event"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    :try_start_2d
    iget-object v7, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v10, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$setOnKeyListener$1$1;

    invoke-direct {v10, v4, v3}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$setOnKeyListener$1$1;-><init>(Landroid/view/KeyEvent;I)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_113

    const/4 v4, 0x4

    if-ne v3, v4, :cond_113

    iget-object v7, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v10, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$setOnKeyListener$1$2;->INSTANCE:Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$setOnKeyListener$1$2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v6}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getPrimaryContainer()Lcom/moengage/inapp/internal/model/InAppContainer;

    move-result-object v3

    if-eqz v3, :cond_84

    iget-object v3, v3, Lcom/moengage/inapp/internal/model/InAppContainer;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    const-string v4, "null cannot be cast to non-null type com.moengage.inapp.internal.model.style.ContainerStyle"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/moengage/inapp/internal/model/style/ContainerStyle;

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getAnimation()Lcom/moengage/inapp/internal/model/Animation;

    move-result-object v3

    if-eqz v3, :cond_84

    iget v4, v3, Lcom/moengage/inapp/internal/model/Animation;->exit:I

    const/4 v7, -0x1

    if-eq v4, v7, :cond_84

    iget-object v8, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v11, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$setOnKeyListener$1$3;->INSTANCE:Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$setOnKeyListener$1$3;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget v3, v3, Lcom/moengage/inapp/internal/model/Animation;->exit:I

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_84

    :catchall_81
    move-exception v0

    goto/16 :goto_10c

    :cond_84
    :goto_84
    iget-object v7, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v10, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$setOnKeyListener$1$4;->INSTANCE:Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$setOnKeyListener$1$4;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v6}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NON_INTRUSIVE"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_db

    new-instance v6, Lcom/moengage/inapp/internal/model/configmeta/NudgeConfigMeta;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Lcom/moengage/inapp/internal/UtilsKt;->getContainerIdFromCampaignPayload(Lcom/moengage/inapp/internal/model/CampaignPayload;)I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getSupportedOrientations()Ljava/util/Set;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getPosition()Lcom/moengage/inapp/model/enums/InAppPosition;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getInAppType()Lcom/moengage/inapp/internal/model/enums/InAppType;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getPrimaryContainer()Lcom/moengage/inapp/internal/model/InAppContainer;

    move-result-object v16

    invoke-direct/range {v6 .. v16}, Lcom/moengage/inapp/internal/model/configmeta/NudgeConfigMeta;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Set;Lcom/moengage/inapp/model/enums/InAppPosition;Lcom/moengage/inapp/internal/model/enums/InAppType;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/model/CampaignContext;Lcom/moengage/inapp/internal/model/InAppContainer;)V

    goto :goto_108

    :cond_db
    new-instance v6, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Lcom/moengage/inapp/internal/UtilsKt;->getContainerIdFromCampaignPayload(Lcom/moengage/inapp/internal/model/CampaignPayload;)I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getSupportedOrientations()Ljava/util/Set;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getInAppType()Lcom/moengage/inapp/internal/model/enums/InAppType;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getPrimaryContainer()Lcom/moengage/inapp/internal/model/InAppContainer;

    move-result-object v15

    invoke-direct/range {v6 .. v15}, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Set;Lcom/moengage/inapp/internal/model/enums/InAppType;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/model/CampaignContext;Lcom/moengage/inapp/internal/model/InAppContainer;)V

    :goto_108
    invoke-static {v1, v6}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->handleDismiss(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;)V
    :try_end_10b
    .catchall {:try_start_2d .. :try_end_10b} :catchall_81

    return v5

    :goto_10c
    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v3, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$setOnKeyListener$1$5;->INSTANCE:Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$setOnKeyListener$1$5;

    invoke-virtual {v2, v5, v0, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_113
    iget-object v0, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v1, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$setOnKeyListener$1$6;->INSTANCE:Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$setOnKeyListener$1$6;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p0, v0

    move-object/from16 p3, v1

    move/from16 p4, v2

    move-object/from16 p5, v3

    move/from16 p1, v4

    move-object/from16 p2, v5

    invoke-static/range {p0 .. p5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static final transformMargin(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/inapp/internal/model/Margin;)Lcom/moengage/inapp/internal/model/Spacing;
    .registers 16
    .param p0    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/moengage/core/internal/model/ViewDimension;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/inapp/internal/model/Margin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sdkInstance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewDimension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "margin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/inapp/internal/model/Spacing;

    iget-wide v1, p2, Lcom/moengage/inapp/internal/model/Margin;->left:D

    const-wide/16 v3, 0x0

    cmpg-double v5, v1, v3

    const/4 v6, 0x0

    if-nez v5, :cond_1c

    move v1, v6

    goto :goto_22

    :cond_1c
    iget v5, p1, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    invoke-static {v1, v2, v5}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->transformViewDimension(DI)I

    move-result v1

    :goto_22
    iget-wide v7, p2, Lcom/moengage/inapp/internal/model/Margin;->right:D

    cmpg-double v2, v7, v3

    if-nez v2, :cond_2a

    move v2, v6

    goto :goto_30

    :cond_2a
    iget v2, p1, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    invoke-static {v7, v8, v2}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->transformViewDimension(DI)I

    move-result v2

    :goto_30
    iget-wide v7, p2, Lcom/moengage/inapp/internal/model/Margin;->top:D

    cmpg-double v5, v7, v3

    if-nez v5, :cond_38

    move v5, v6

    goto :goto_3e

    :cond_38
    iget v5, p1, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    invoke-static {v7, v8, v5}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->transformViewDimension(DI)I

    move-result v5

    :goto_3e
    iget-wide v7, p2, Lcom/moengage/inapp/internal/model/Margin;->bottom:D

    cmpg-double p2, v7, v3

    if-nez p2, :cond_45

    goto :goto_4b

    :cond_45
    iget p1, p1, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    invoke-static {v7, v8, p1}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->transformViewDimension(DI)I

    move-result v6

    :goto_4b
    invoke-direct {v0, v1, v2, v5, v6}, Lcom/moengage/inapp/internal/model/Spacing;-><init>(IIII)V

    iget-object v7, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v10, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$transformMargin$1;

    invoke-direct {v10, v0}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$transformMargin$1;-><init>(Lcom/moengage/inapp/internal/model/Spacing;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v0
.end method

.method public static final transformViewDimension(DI)I
    .registers 5

    int-to-double v0, p2

    mul-double/2addr p0, v0

    const/16 p2, 0x64

    int-to-double v0, p2

    div-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static final updateContainerPaddingIfRequired(ILandroid/widget/RelativeLayout;)V
    .registers 7
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "containerLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_2b

    new-instance v0, Lcom/moengage/inapp/internal/model/Spacing;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/moengage/inapp/internal/model/Spacing;-><init>(IIII)V

    iget v1, v0, Lcom/moengage/inapp/internal/model/Spacing;->left:I

    add-int/2addr v1, p0

    iget v2, v0, Lcom/moengage/inapp/internal/model/Spacing;->top:I

    add-int/2addr v2, p0

    iget v3, v0, Lcom/moengage/inapp/internal/model/Spacing;->right:I

    add-int/2addr v3, p0

    iget v0, v0, Lcom/moengage/inapp/internal/model/Spacing;->bottom:I

    add-int/2addr v0, p0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_2b
    return-void
.end method

.method public static final updateTextSizeOnFocusChange(Lcom/moengage/core/internal/model/SdkInstance;Landroid/view/View;Lcom/moengage/inapp/internal/model/InAppWidget;Z)V
    .registers 11
    .param p0    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/inapp/internal/model/InAppWidget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdkInstance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widget"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$updateTextSizeOnFocusChange$1;

    invoke-direct {v4, p3}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$updateTextSizeOnFocusChange$1;-><init>(Z)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    instance-of v0, p1, Landroid/widget/Button;

    if-eqz v0, :cond_59

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/InAppWidget;->getComponent()Lcom/moengage/inapp/internal/model/InAppComponent;

    move-result-object p2

    iget-object p2, p2, Lcom/moengage/inapp/internal/model/InAppComponent;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    const-string v0, "null cannot be cast to non-null type com.moengage.inapp.internal.model.style.TextStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/moengage/inapp/internal/model/style/TextStyle;

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/TextStyle;->getFont()Lcom/moengage/inapp/internal/model/Font;

    move-result-object v0

    iget v0, v0, Lcom/moengage/inapp/internal/model/Font;->size:F

    if-eqz p3, :cond_46

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/TextStyle;->getFocusedStateStyle()Lcom/moengage/inapp/internal/model/style/FocusedStateTextStyle;

    move-result-object p3

    if-eqz p3, :cond_46

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/TextStyle;->getFocusedStateStyle()Lcom/moengage/inapp/internal/model/style/FocusedStateTextStyle;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/FocusedStateTextStyle;->getFont()Lcom/moengage/inapp/internal/model/Font;

    move-result-object p2

    iget v0, p2, Lcom/moengage/inapp/internal/model/Font;->size:F

    :cond_46
    iget-object v1, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$updateTextSizeOnFocusChange$2;

    invoke-direct {v4, v0}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$updateTextSizeOnFocusChange$2;-><init>(F)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_59
    return-void
.end method

.method public static final viewAlignmentToGravity(Lcom/moengage/inapp/internal/model/enums/ViewAlignment;)Ljava/lang/Integer;
    .registers 2
    .param p0    # Lcom/moengage/inapp/internal/model/enums/ViewAlignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "viewAlignment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_3e

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_16
    const/4 p0, 0x0

    return-object p0

    :pswitch_18
    const/16 p0, 0x50

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1f
    const/16 p0, 0x30

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_26
    const/16 p0, 0x11

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2d
    const p0, 0x800005

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_35
    const p0, 0x800003

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_3e
    .packed-switch 0x1
        :pswitch_35
        :pswitch_2d
        :pswitch_26
        :pswitch_1f
        :pswitch_18
        :pswitch_16
    .end packed-switch
.end method
