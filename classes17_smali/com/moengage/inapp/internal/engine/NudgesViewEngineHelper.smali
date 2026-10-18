.class public final Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$WhenMappings;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final densityScale:F

.field private final mediaManager:Lcom/moengage/inapp/internal/repository/InAppFileManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private onInAppDisplaySizeChangeListener:Lcom/moengage/inapp/internal/listeners/OnInAppDisplaySizeChangeListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

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
.method public constructor <init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/ViewCreationMeta;Lcom/moengage/inapp/internal/model/NativeCampaignPayload;Lcom/moengage/inapp/internal/repository/InAppFileManager;F)V
    .registers 8
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
    .param p5    # Lcom/moengage/inapp/internal/repository/InAppFileManager;
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

    const-string v0, "mediaManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iput-object p3, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->viewCreationMeta:Lcom/moengage/inapp/internal/model/ViewCreationMeta;

    iput-object p4, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    iput-object p5, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->mediaManager:Lcom/moengage/inapp/internal/repository/InAppFileManager;

    iput p6, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->densityScale:F

    const-string p1, "InApp_8.2.0_NudgesViewEngineHelper"

    iput-object p1, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->tag:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/inapp/internal/model/enums/DisplaySize;Landroid/animation/ValueAnimator;)V
    .registers 7

    invoke-static/range {p0 .. p6}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->getResizeValueAnimator$lambda-10(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/inapp/internal/model/enums/DisplaySize;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$getOnInAppDisplaySizeChangeListener$p(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;)Lcom/moengage/inapp/internal/listeners/OnInAppDisplaySizeChangeListener;
    .registers 1

    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->onInAppDisplaySizeChangeListener:Lcom/moengage/inapp/internal/listeners/OnInAppDisplaySizeChangeListener;

    return-object p0
.end method

.method public static final synthetic access$getPayload$p(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;)Lcom/moengage/inapp/internal/model/NativeCampaignPayload;
    .registers 1

    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    return-object p0
.end method

.method public static final synthetic access$getSdkInstance$p(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;)Lcom/moengage/core/internal/model/SdkInstance;
    .registers 1

    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getViewCreationMeta$p(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;)Lcom/moengage/inapp/internal/model/ViewCreationMeta;
    .registers 1

    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->viewCreationMeta:Lcom/moengage/inapp/internal/model/ViewCreationMeta;

    return-object p0
.end method

.method private final attachDisplaySizeControllers(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/inapp/internal/model/enums/DisplaySize;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .registers 16

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$attachDisplaySizeControllers$1;

    invoke-direct {v5, p0}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$attachDisplaySizeControllers$1;-><init>(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget v0, Lcom/moengage/inapp/R$drawable;->moengage_inapp_fullscreen:I

    const v2, 0x800055

    invoke-direct {p0, v2, v0}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->getControllerButton(II)Landroid/widget/ImageView;

    move-result-object v6

    sget v0, Lcom/moengage/inapp/R$drawable;->moengage_inapp_minimise:I

    invoke-direct {p0, v2, v0}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->getControllerButton(II)Landroid/widget/ImageView;

    move-result-object v7

    new-instance v0, Lcom/moengage/inapp/internal/engine/h;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p6

    invoke-direct/range {v0 .. v7}, Lcom/moengage/inapp/internal/engine/h;-><init>(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/moengage/core/internal/model/ViewDimension;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/moengage/inapp/internal/engine/i;

    move-object v1, v7

    move-object v7, v6

    move-object v6, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/moengage/inapp/internal/engine/i;-><init>(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/moengage/core/internal/model/ViewDimension;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    move-object v8, v7

    move-object v7, v6

    move-object v6, v8

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eq v0, v2, :cond_5a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_53

    goto :goto_60

    :cond_53
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_60

    :cond_5a
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_60
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$attachDisplaySizeControllers$4;

    invoke-direct {v2, p0, p4}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$attachDisplaySizeControllers$4;-><init>(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Lcom/moengage/inapp/internal/model/enums/DisplaySize;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object p1, v0

    move-object p4, v2

    move p5, v3

    move-object p6, v4

    move p2, v5

    move-object p3, v6

    invoke-static/range {p1 .. p6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final attachDisplaySizeControllers$lambda-8(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/moengage/core/internal/model/ViewDimension;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V
    .registers 14

    const-string p7, "this$0"

    invoke-static {p0, p7}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$primaryContainer"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$mediaContainer"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$mediaDimension"

    invoke-static {p3, p7}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$mediaView"

    invoke-static {p4, p7}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$fullscreenController"

    invoke-static {p5, p7}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$minimiseController"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/moengage/inapp/internal/model/enums/DisplaySize;->FULLSCREEN:Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->getResizeValueAnimator(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/inapp/internal/model/enums/DisplaySize;Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object p0

    move-object p4, p5

    move-object p5, p6

    move-object p1, v0

    move-object p2, v1

    move-object p3, v2

    move-object p7, v5

    move-object p6, p0

    new-instance p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$attachDisplaySizeControllers$2$1;

    invoke-direct/range {p0 .. p7}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$attachDisplaySizeControllers$2$1;-><init>(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/animation/AnimatorSet;Landroid/view/View;)V

    invoke-virtual {p6, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p6}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private static final attachDisplaySizeControllers$lambda-9(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/moengage/core/internal/model/ViewDimension;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V
    .registers 14

    const-string p7, "this$0"

    invoke-static {p0, p7}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$primaryContainer"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$mediaContainer"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$mediaDimension"

    invoke-static {p3, p7}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$mediaView"

    invoke-static {p4, p7}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$minimiseController"

    invoke-static {p5, p7}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$fullscreenController"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/moengage/inapp/internal/model/enums/DisplaySize;->MINIMISED:Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->getResizeValueAnimator(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/inapp/internal/model/enums/DisplaySize;Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object p0

    move-object p3, p5

    move-object p1, v0

    move-object p2, v1

    move-object p5, p0

    new-instance p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$attachDisplaySizeControllers$3$1;

    move-object p4, p6

    move-object p6, v5

    invoke-direct/range {p0 .. p6}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$attachDisplaySizeControllers$3$1;-><init>(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/animation/AnimatorSet;Landroid/view/View;)V

    invoke-virtual {p5, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p5}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static synthetic b(Lcom/moengage/inapp/internal/widgets/MoEVideoView;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->getVideoController$lambda-3(Lcom/moengage/inapp/internal/widgets/MoEVideoView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->createVideoView$lambda-1(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Landroid/widget/FrameLayout;Landroid/view/View;)V

    return-void
.end method

.method private static final createContainerForResizeableImageView$lambda-7(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .registers 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$mediaController"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->showMediaController(Landroid/view/View;Z)V

    return-void
.end method

.method private static final createVideoView$lambda-0(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Lcom/moengage/inapp/internal/model/MediaMeta;Landroid/widget/FrameLayout;Lcom/moengage/inapp/internal/model/style/ContainerStyle;Lcom/moengage/inapp/internal/widgets/MoEVideoView;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/core/internal/model/ViewDimension;Landroid/media/MediaPlayer;)V
    .registers 15

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mediaMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$controllerLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$primaryContainerStyle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$videoView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$campaignViewDimension"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$toExclude"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$createVideoView$6$1;

    invoke-direct {v4, p0, p7}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$createVideoView$6$1;-><init>(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Landroid/media/MediaPlayer;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p7, v0}, Landroid/media/MediaPlayer;->setVideoScalingMode(I)V

    const-string v1, "mediaPlayer"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p7, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/MediaMeta;->getHasAudio()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->updateVolume(Z)V

    invoke-direct {p0, p2, v1}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->showMediaController(Landroid/view/View;Z)V

    invoke-virtual {p3}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getDisplaySize()Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    move-result-object p1

    if-nez p1, :cond_52

    const/4 p1, -0x1

    goto :goto_5a

    :cond_52
    sget-object p2, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    :goto_5a
    if-eq p1, v1, :cond_73

    if-eq p1, v0, :cond_5f

    return-void

    :cond_5f
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p1, p5, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    iget p2, p6, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    add-int/2addr p1, p2

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p1, p5, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    :cond_73
    invoke-virtual {p0, p3}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->getFullScreenViewDimension(Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object p0

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p2, p0, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p7}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p2

    iget p0, p0, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    mul-int/2addr p2, p0

    invoke-virtual {p7}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p0

    div-int/2addr p2, p0

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method private static final createVideoView$lambda-1(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .registers 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$controllerLayout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->showMediaController(Landroid/view/View;Z)V

    return-void
.end method

.method private static final createVideoView$lambda-2(Lcom/moengage/inapp/internal/widgets/MoEVideoView;Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Landroid/widget/FrameLayout;Landroid/media/MediaPlayer;)V
    .registers 4

    const-string p3, "$videoView"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$controllerLayout"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/widgets/MoEVideoView;->pause()V

    const/4 p0, 0x0

    invoke-direct {p1, p2, p0}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->showMediaController(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic d(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/moengage/core/internal/model/ViewDimension;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V
    .registers 8

    invoke-static/range {p0 .. p7}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->attachDisplaySizeControllers$lambda-9(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/moengage/core/internal/model/ViewDimension;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->getVideoController$lambda-5(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->createContainerForResizeableImageView$lambda-7(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Landroid/widget/FrameLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/moengage/inapp/internal/widgets/MoEVideoView;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->getVideoController$lambda-4(Lcom/moengage/inapp/internal/widgets/MoEVideoView;Landroid/view/View;)V

    return-void
.end method

.method private final getControllerButton(II)Landroid/widget/ImageView;
    .registers 10
    .param p1    # I
        .annotation build Landroidx/annotation/GravityInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$getControllerButton$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$getControllerButton$1;-><init>(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->context:Landroid/content/Context;

    invoke-static {v0, v1, p2}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->generateBitmapFromRes(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_5d

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x30

    int-to-float v1, v1

    iget v2, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->densityScale:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    new-instance v2, Lcom/moengage/core/internal/model/ViewDimension;

    invoke-direct {v2, v1, v1}, Lcom/moengage/core/internal/model/ViewDimension;-><init>(II)V

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v2, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    iget v2, v2, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    invoke-direct {p2, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 p1, 0x8

    int-to-float p1, p1

    iget v1, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->densityScale:F

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$getControllerButton$3;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$getControllerButton$3;-><init>(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v0

    :cond_5d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "getControllerButton() : Couldn\'t create controller button, imageBitmap is null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getImageController(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/inapp/internal/model/enums/DisplaySize;Landroid/widget/ImageView;)Landroid/widget/FrameLayout;
    .registers 18

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$getImageController$1;

    invoke-direct {v5, p0}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$getImageController$1;-><init>(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v5, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->context:Landroid/content/Context;

    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->attachDisplaySizeControllers(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/inapp/internal/model/enums/DisplaySize;Landroid/widget/FrameLayout;Landroid/view/View;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v6, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v9, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$getImageController$2;

    invoke-direct {v9, p0}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$getImageController$2;-><init>(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v5
.end method

.method private final getResizeValueAnimator(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/inapp/internal/model/enums/DisplaySize;Landroid/view/View;)Landroid/animation/AnimatorSet;
    .registers 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    iget-object v2, v1, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$getResizeValueAnimator$1;

    move-object/from16 v2, p4

    invoke-direct {v6, v1, v2}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$getResizeValueAnimator$1;-><init>(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Lcom/moengage/inapp/internal/model/enums/DisplaySize;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v3, v1, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getPrimaryContainer()Lcom/moengage/inapp/internal/model/InAppContainer;

    move-result-object v3

    if-eqz v3, :cond_138

    new-instance v4, Lcom/moengage/core/internal/model/ViewDimension;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v4, v5, v6}, Lcom/moengage/core/internal/model/ViewDimension;-><init>(II)V

    iget v5, v4, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    const/4 v6, -0x2

    if-ne v5, v6, :cond_3c

    invoke-static/range {p1 .. p1}, Lcom/moengage/inapp/internal/UtilsKt;->getUnspecifiedViewDimension(Landroid/view/View;)Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object v5

    iget v5, v5, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    iput v5, v4, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    :cond_3c
    iget-object v5, v1, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v6, v5, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v9, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$getResizeValueAnimator$2;

    invoke-direct {v9, v1, v4}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$getResizeValueAnimator$2;-><init>(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Lcom/moengage/core/internal/model/ViewDimension;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v5, v3, Lcom/moengage/inapp/internal/model/InAppContainer;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    const-string v6, "primaryContainer.style"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->getFullScreenViewDimension(Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object v7

    iget v5, v0, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    iget v8, v7, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    mul-int/2addr v5, v8

    iget v8, v0, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    div-int/2addr v5, v8

    iput v5, v7, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    iget-object v5, v1, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v8, v5, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v11, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$getResizeValueAnimator$3;

    invoke-direct {v11, v1, v7}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$getResizeValueAnimator$3;-><init>(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Lcom/moengage/core/internal/model/ViewDimension;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v5, v1, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->viewCreationMeta:Lcom/moengage/inapp/internal/model/ViewCreationMeta;

    iget-object v5, v5, Lcom/moengage/inapp/internal/model/ViewCreationMeta;->deviceDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    const-string v8, "viewCreationMeta.deviceDimensions"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v3, Lcom/moengage/inapp/internal/model/InAppContainer;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v9}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->getViewDimensionsFromPercentage(Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object v9

    iget-object v5, v1, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v10, v5, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v13, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$getResizeValueAnimator$4;

    invoke-direct {v13, v1, v9}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$getResizeValueAnimator$4;-><init>(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Lcom/moengage/core/internal/model/ViewDimension;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget v5, v0, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    iget v10, v9, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    mul-int/2addr v5, v10

    iget v0, v0, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    div-int/2addr v5, v0

    iput v5, v9, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    sget-object v0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    const/4 v10, 0x1

    const/4 v11, 0x2

    if-eq v0, v10, :cond_c3

    if-ne v0, v11, :cond_bd

    iget-object v0, v1, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->viewCreationMeta:Lcom/moengage/inapp/internal/model/ViewCreationMeta;

    iget-object v0, v0, Lcom/moengage/inapp/internal/model/ViewCreationMeta;->deviceDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/moengage/inapp/internal/model/InAppContainer;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->getViewDimensionsFromPercentage(Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object v0

    :goto_bb
    move-object v5, v0

    goto :goto_cd

    :cond_bd
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c3
    iget-object v0, v3, Lcom/moengage/inapp/internal/model/InAppContainer;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->getFullScreenViewDimension(Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object v0

    goto :goto_bb

    :goto_cd
    iget-object v0, v1, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v12, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v15, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$getResizeValueAnimator$5;

    invoke-direct {v15, v1, v5}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$getResizeValueAnimator$5;-><init>(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Lcom/moengage/core/internal/model/ViewDimension;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-array v0, v11, [F

    fill-array-data v0, :array_140

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    new-instance v0, Lcom/moengage/inapp/internal/engine/e;

    move-object/from16 v3, p2

    move-object v6, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/moengage/inapp/internal/engine/e;-><init>(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/inapp/internal/model/enums/DisplaySize;)V

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v11, [F

    fill-array-data v0, :array_148

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    new-instance v0, Lcom/moengage/inapp/internal/engine/f;

    move-object/from16 v2, p0

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    move-object v5, v7

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Lcom/moengage/inapp/internal/engine/f;-><init>(Lcom/moengage/inapp/internal/model/enums/DisplaySize;Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Landroid/view/View;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/core/internal/model/ViewDimension;)V

    move-object v1, v2

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v1, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v12, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v15, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$getResizeValueAnimator$8;

    invoke-direct {v15, v1}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$getResizeValueAnimator$8;-><init>(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;)V

    invoke-static/range {v12 .. v17}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v11, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    aput-object v6, v2, v10

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object v0

    :cond_138
    new-instance v0, Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;

    const-string v2, "primary container not defined"

    invoke-direct {v0, v2}, Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_140
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_148
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final getResizeValueAnimator$lambda-10(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/inapp/internal/model/enums/DisplaySize;Landroid/animation/ValueAnimator;)V
    .registers 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$primaryContainerLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mediaContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$initialContainerDimension"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$targetContainerDimension"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$displaySize"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p6}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p6

    move v1, p6

    move-object p6, p5

    move p5, v1

    invoke-direct/range {p0 .. p6}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->updateContainerAnimatedDimension(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/core/internal/model/ViewDimension;FLcom/moengage/inapp/internal/model/enums/DisplaySize;)V

    return-void
.end method

.method private static final getResizeValueAnimator$lambda-11(Lcom/moengage/inapp/internal/model/enums/DisplaySize;Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Landroid/view/View;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/core/internal/model/ViewDimension;Landroid/animation/ValueAnimator;)V
    .registers 7

    const-string v0, "$displaySize"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mediaView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$minimisedMediaDimension"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fullScreenMediaDimension"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_35

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2d

    return-void

    :cond_2d
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    invoke-direct {p1, p2, p4, p3, p0}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->updateViewAnimatedDimension(Landroid/view/View;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/core/internal/model/ViewDimension;F)V

    return-void

    :cond_35
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    invoke-direct {p1, p2, p3, p4, p0}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->updateViewAnimatedDimension(Landroid/view/View;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/core/internal/model/ViewDimension;F)V

    return-void
.end method

.method private final getVideoController(Lcom/moengage/inapp/internal/widgets/MoEVideoView;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/moengage/inapp/internal/model/MediaMeta;Lcom/moengage/inapp/internal/model/enums/DisplaySize;)Landroid/widget/FrameLayout;
    .registers 19

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v7, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v10, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$getVideoController$1;

    invoke-direct {v10, p0}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$getVideoController$1;-><init>(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v5, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->context:Landroid/content/Context;

    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/moengage/inapp/R$drawable;->moengage_inapp_play:I

    const/16 v7, 0x11

    invoke-direct {p0, v7, v1}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->getControllerButton(II)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/moengage/inapp/internal/engine/m;

    invoke-direct {v2, p1}, Lcom/moengage/inapp/internal/engine/m;-><init>(Lcom/moengage/inapp/internal/widgets/MoEVideoView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v8, 0x8

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v2, Lcom/moengage/inapp/R$drawable;->moengage_inapp_pause:I

    invoke-direct {p0, v7, v2}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->getControllerButton(II)Landroid/widget/ImageView;

    move-result-object v2

    new-instance v3, Lcom/moengage/inapp/internal/engine/n;

    invoke-direct {v3, p1}, Lcom/moengage/inapp/internal/engine/n;-><init>(Lcom/moengage/inapp/internal/widgets/MoEVideoView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$getVideoController$4;

    invoke-direct {v3, p1, v1, v2}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$getVideoController$4;-><init>(Lcom/moengage/inapp/internal/widgets/MoEVideoView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v3}, Lcom/moengage/inapp/internal/widgets/MoEVideoView;->setVideoPlaybackListener(Lcom/moengage/inapp/internal/listeners/VideoPlaybackListener;)V

    invoke-virtual/range {p4 .. p4}, Lcom/moengage/inapp/internal/model/MediaMeta;->getHasAudio()Z

    move-result v1

    if-eqz v1, :cond_7a

    sget v1, Lcom/moengage/inapp/R$drawable;->moengage_inapp_mute:I

    const v2, 0x800053

    invoke-direct {p0, v2, v1}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->getControllerButton(II)Landroid/widget/ImageView;

    move-result-object v1

    sget v3, Lcom/moengage/inapp/R$drawable;->moengage_inapp_unmute:I

    invoke-direct {p0, v2, v3}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->getControllerButton(II)Landroid/widget/ImageView;

    move-result-object v2

    new-instance v3, Lcom/moengage/inapp/internal/engine/o;

    invoke-direct {v3, p0, v1, v2}, Lcom/moengage/inapp/internal/engine/o;-><init>(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lcom/moengage/inapp/internal/engine/p;

    invoke-direct {v3, p0, v1, v2}, Lcom/moengage/inapp/internal/engine/p;-><init>(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v2}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->handleAudioController(ZLandroid/view/View;Landroid/view/View;)V

    :cond_7a
    invoke-virtual/range {p4 .. p4}, Lcom/moengage/inapp/internal/model/MediaMeta;->getDimension()Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object v3

    move-object v0, p0

    move-object v6, p1

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v4, p5

    invoke-direct/range {v0 .. v6}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->attachDisplaySizeControllers(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/inapp/internal/model/enums/DisplaySize;Landroid/widget/FrameLayout;Landroid/view/View;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v6, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v9, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$getVideoController$7;

    invoke-direct {v9, p0}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$getVideoController$7;-><init>(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v5
.end method

.method private static final getVideoController$lambda-3(Lcom/moengage/inapp/internal/widgets/MoEVideoView;Landroid/view/View;)V
    .registers 2

    const-string p1, "$videoView"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/widgets/MoEVideoView;->start()V

    return-void
.end method

.method private static final getVideoController$lambda-4(Lcom/moengage/inapp/internal/widgets/MoEVideoView;Landroid/view/View;)V
    .registers 2

    const-string p1, "$videoView"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/widgets/MoEVideoView;->pause()V

    return-void
.end method

.method private static final getVideoController$lambda-5(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V
    .registers 4

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$muteButton"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$unmuteButton"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-direct {p0, p3}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->updateVolume(Z)V

    invoke-direct {p0, p3, p1, p2}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->handleAudioController(ZLandroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private static final getVideoController$lambda-6(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V
    .registers 4

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$muteButton"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$unmuteButton"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-direct {p0, p3}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->updateVolume(Z)V

    invoke-direct {p0, p3, p1, p2}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->handleAudioController(ZLandroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private final getVideoMeta(Landroid/net/Uri;)Lcom/moengage/inapp/internal/model/MediaMeta;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;
        }
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$getVideoMeta$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$getVideoMeta$1;-><init>(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v2, 0x1

    :try_start_16
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->context:Landroid/content/Context;

    invoke-virtual {v1, v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 p1, 0x12

    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6c

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_64

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3d

    const-string v4, "yes"

    invoke-static {v3, v4, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_3e

    :catchall_3a
    move-exception v0

    move-object p1, v0

    goto :goto_74

    :cond_3d
    const/4 v3, 0x0

    :goto_3e
    new-instance v4, Lcom/moengage/inapp/internal/model/MediaMeta;

    new-instance v5, Lcom/moengage/core/internal/model/ViewDimension;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v5, p1, v0}, Lcom/moengage/core/internal/model/ViewDimension;-><init>(II)V

    invoke-direct {v4, v5, v3}, Lcom/moengage/inapp/internal/model/MediaMeta;-><init>(Lcom/moengage/core/internal/model/ViewDimension;Z)V

    iget-object p1, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v5, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v8, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$getVideoMeta$2;

    invoke-direct {v8, p0, v4}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$getVideoMeta$2;-><init>(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Lcom/moengage/inapp/internal/model/MediaMeta;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_60
    .catchall {:try_start_16 .. :try_end_60} :catchall_3a

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v4

    :cond_64
    :try_start_64
    new-instance p1, Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;

    const-string v0, "unable to parse video height"

    invoke-direct {p1, v0}, Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6c
    new-instance p1, Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;

    const-string v0, "unable to parse video width"

    invoke-direct {p1, v0}, Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_74
    .catchall {:try_start_64 .. :try_end_74} :catchall_3a

    :goto_74
    :try_start_74
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$getVideoMeta$3;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$getVideoMeta$3;-><init>(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;)V

    invoke-virtual {v0, v2, p1, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;

    const-string v0, "unable to fetch video dimensions"

    invoke-direct {p1, v0}, Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_88
    .catchall {:try_start_74 .. :try_end_88} :catchall_88

    :catchall_88
    move-exception v0

    move-object p1, v0

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p1
.end method

.method public static synthetic h(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->getVideoController$lambda-6(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method private final handleAudioController(ZLandroid/view/View;Landroid/view/View;)V
    .registers 6

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_c

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_c
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic i(Lcom/moengage/inapp/internal/widgets/MoEVideoView;Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Landroid/widget/FrameLayout;Landroid/media/MediaPlayer;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->createVideoView$lambda-2(Lcom/moengage/inapp/internal/widgets/MoEVideoView;Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Landroid/widget/FrameLayout;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic j(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Lcom/moengage/inapp/internal/model/MediaMeta;Landroid/widget/FrameLayout;Lcom/moengage/inapp/internal/model/style/ContainerStyle;Lcom/moengage/inapp/internal/widgets/MoEVideoView;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/core/internal/model/ViewDimension;Landroid/media/MediaPlayer;)V
    .registers 8

    invoke-static/range {p0 .. p7}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->createVideoView$lambda-0(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Lcom/moengage/inapp/internal/model/MediaMeta;Landroid/widget/FrameLayout;Lcom/moengage/inapp/internal/model/style/ContainerStyle;Lcom/moengage/inapp/internal/widgets/MoEVideoView;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/core/internal/model/ViewDimension;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic k(Landroid/view/View;Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->showMediaController$lambda-12(Landroid/view/View;Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;)V

    return-void
.end method

.method public static synthetic l(Lcom/moengage/inapp/internal/model/enums/DisplaySize;Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Landroid/view/View;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/core/internal/model/ViewDimension;Landroid/animation/ValueAnimator;)V
    .registers 6

    invoke-static/range {p0 .. p5}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->getResizeValueAnimator$lambda-11(Lcom/moengage/inapp/internal/model/enums/DisplaySize;Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Landroid/view/View;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/core/internal/model/ViewDimension;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic m(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/moengage/core/internal/model/ViewDimension;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V
    .registers 8

    invoke-static/range {p0 .. p7}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->attachDisplaySizeControllers$lambda-8(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/moengage/core/internal/model/ViewDimension;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method private final showMediaController(Landroid/view/View;Z)V
    .registers 10

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$showMediaController$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$showMediaController$1;-><init>(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_17

    return-void

    :cond_17
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->context:Landroid/content/Context;

    sget v1, Lcom/moengage/inapp/R$anim;->fade_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_4a

    :try_start_31
    new-instance p2, Lcom/moengage/inapp/internal/engine/g;

    invoke-direct {p2, p1, p0}, Lcom/moengage/inapp/internal/engine/g;-><init>(Landroid/view/View;Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {p1, p2, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3b
    .catchall {:try_start_31 .. :try_end_3b} :catchall_3c

    goto :goto_4a

    :catchall_3c
    move-exception v0

    move-object p1, v0

    iget-object p2, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$showMediaController$3;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$showMediaController$3;-><init>(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;)V

    invoke-virtual {p2, v1, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_4a
    :goto_4a
    iget-object p1, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$showMediaController$4;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$showMediaController$4;-><init>(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final showMediaController$lambda-12(Landroid/view/View;Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;)V
    .registers 6

    const-string v0, "$controllerView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_13

    return-void

    :cond_13
    iget-object p1, p1, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->context:Landroid/content/Context;

    sget v0, Lcom/moengage/inapp/R$anim;->fade_out:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final updateContainerAnimatedDimension(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/core/internal/model/ViewDimension;FLcom/moengage/inapp/internal/model/enums/DisplaySize;)V
    .registers 14

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$updateContainerAnimatedDimension$1;

    invoke-direct {v4, p0, p5, p6}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$updateContainerAnimatedDimension$1;-><init>(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;FLcom/moengage/inapp/internal/model/enums/DisplaySize;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget v0, p3, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    int-to-float v1, v0

    iget v2, p4, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p5

    add-float/2addr v1, v0

    float-to-int v0, v1

    iget p3, p3, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    int-to-float v1, p3

    iget p4, p4, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    sub-int/2addr p4, p3

    int-to-float p3, p4

    mul-float/2addr p3, p5

    add-float/2addr v1, p3

    float-to-int p3, v1

    iget-object p4, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$updateContainerAnimatedDimension$2;

    invoke-direct {v4, p0, v0, p3}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$updateContainerAnimatedDimension$2;-><init>(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;II)V

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    iput v0, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p3, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    const-string p4, "null cannot be cast to non-null type android.view.View"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget-object p4, Lcom/moengage/inapp/internal/model/enums/DisplaySize;->FULLSCREEN:Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    const/4 v1, -0x2

    if-ne p6, p4, :cond_52

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_54

    :cond_52
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_54
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p6, p4, :cond_5f

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_61

    :cond_5f
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_61
    iget-object p1, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$updateContainerAnimatedDimension$3;

    invoke-direct {v3, p0, p5, p6}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$updateContainerAnimatedDimension$3;-><init>(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;FLcom/moengage/inapp/internal/model/enums/DisplaySize;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final updateViewAnimatedDimension(Landroid/view/View;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/core/internal/model/ViewDimension;F)V
    .registers 12

    iget v0, p2, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    int-to-float v1, v0

    iget v2, p3, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p4

    add-float/2addr v1, v0

    float-to-int v0, v1

    iget p2, p2, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    int-to-float v1, p2

    iget p3, p3, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    sub-int/2addr p3, p2

    int-to-float p2, p3

    mul-float/2addr p2, p4

    add-float/2addr v1, p2

    float-to-int p2, v1

    iget-object p3, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$updateViewAnimatedDimension$1;

    invoke-direct {v4, p0, v0, p2}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$updateViewAnimatedDimension$1;-><init>(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;II)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const-string p4, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p4, 0x11

    iput p4, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final updateVolume(Z)V
    .registers 9

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$updateVolume$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$updateVolume$1;-><init>(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Z)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->mediaPlayer:Landroid/media/MediaPlayer;

    const-string v1, "mediaPlayer"

    if-nez v0, :cond_19

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_19
    const/4 v0, 0x0

    if-eqz p1, :cond_2a

    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez v2, :cond_24

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_25

    :cond_24
    move-object v0, v2

    :goto_25
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_38

    :cond_2a
    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez v2, :cond_32

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_33

    :cond_32
    move-object v0, v2

    :goto_33
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :goto_38
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$updateVolume$3;

    invoke-direct {v4, p0, p1}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$updateVolume$3;-><init>(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Z)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final createContainerForResizeableImageView(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Lcom/moengage/inapp/internal/model/enums/DisplaySize;)Landroid/widget/FrameLayout;
    .registers 16
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/inapp/internal/model/enums/DisplaySize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v1, "primaryContainerLayout"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "imageView"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "displaySize"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v6, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v9, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$createContainerForResizeableImageView$1;

    invoke-direct {v9, p0}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$createContainerForResizeableImageView$1;-><init>(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->context:Landroid/content/Context;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lcom/moengage/core/internal/model/ViewDimension;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v3, v1, v6}, Lcom/moengage/core/internal/model/ViewDimension;-><init>(II)V

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->getImageController(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/inapp/internal/model/enums/DisplaySize;Landroid/widget/ImageView;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lcom/moengage/inapp/internal/engine/d;

    invoke-direct {v3, p0, v1}, Lcom/moengage/inapp/internal/engine/d;-><init>(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Landroid/widget/FrameLayout;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x1

    invoke-direct {p0, v1, v3}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->showMediaController(Landroid/view/View;Z)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v3, 0x3f666666    # 0.9f

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$createContainerForResizeableImageView$3;

    invoke-direct {v6, p0}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$createContainerForResizeableImageView$3;-><init>(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;)V

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v2
.end method

.method public final createVideoView(Lcom/moengage/inapp/internal/model/InAppWidget;Lcom/moengage/inapp/internal/model/enums/Orientation;Landroid/widget/RelativeLayout;Lcom/moengage/core/internal/model/ViewDimension;)Landroid/view/View;
    .registers 23
    .param p1    # Lcom/moengage/inapp/internal/model/InAppWidget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/inapp/internal/model/enums/Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/RelativeLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/moengage/core/internal/model/ViewDimension;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;,
            Lcom/moengage/inapp/internal/exceptions/VideoNotFoundException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v7, p4

    const-string v1, "widget"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parentOrientation"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "primaryContainerLayout"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "toExclude"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v9, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v12, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$createVideoView$1;

    invoke-direct {v12, v0, v8}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$createVideoView$1;-><init>(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Lcom/moengage/inapp/internal/model/InAppWidget;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getPrimaryContainer()Lcom/moengage/inapp/internal/model/InAppContainer;

    move-result-object v1

    if-eqz v1, :cond_19b

    iget-object v1, v1, Lcom/moengage/inapp/internal/model/InAppContainer;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    const-string v3, "null cannot be cast to non-null type com.moengage.inapp.internal.model.style.ContainerStyle"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Lcom/moengage/inapp/internal/model/style/ContainerStyle;

    invoke-virtual {v6}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getDisplaySize()Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    move-result-object v1

    if-eqz v1, :cond_193

    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v1, v0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->context:Landroid/content/Context;

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/moengage/inapp/internal/widgets/MoEVideoView;

    iget-object v4, v0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->context:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/moengage/inapp/internal/widgets/MoEVideoView;-><init>(Landroid/content/Context;)V

    iget-object v4, v0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->mediaManager:Lcom/moengage/inapp/internal/repository/InAppFileManager;

    invoke-virtual {v8}, Lcom/moengage/inapp/internal/model/InAppWidget;->getComponent()Lcom/moengage/inapp/internal/model/InAppComponent;

    move-result-object v5

    iget-object v5, v5, Lcom/moengage/inapp/internal/model/InAppComponent;->content:Ljava/lang/String;

    const-string v9, "widget.component.content"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {v9}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Lcom/moengage/inapp/internal/repository/InAppFileManager;->getVideoFromUrl(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_176

    invoke-virtual {v1, v4}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    invoke-direct {v0, v4}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->getVideoMeta(Landroid/net/Uri;)Lcom/moengage/inapp/internal/model/MediaMeta;

    move-result-object v4

    iget-object v5, v0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->viewCreationMeta:Lcom/moengage/inapp/internal/model/ViewCreationMeta;

    iget-object v5, v5, Lcom/moengage/inapp/internal/model/ViewCreationMeta;->deviceDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    const-string v9, "viewCreationMeta.deviceDimensions"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->getViewDimensionsFromPercentage(Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object v9

    iget-object v5, v0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v10, v5, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v13, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$createVideoView$2;

    invoke-direct {v13, v0, v9}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$createVideoView$2;-><init>(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Lcom/moengage/core/internal/model/ViewDimension;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v5, v0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v10, v5, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v13, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$createVideoView$3;

    invoke-direct {v13, v0, v4}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$createVideoView$3;-><init>(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Lcom/moengage/inapp/internal/model/MediaMeta;)V

    invoke-static/range {v10 .. v15}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v6}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getDisplaySize()Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    move-result-object v5

    const/4 v10, -0x1

    if-nez v5, :cond_a6

    move v5, v10

    goto :goto_ae

    :cond_a6
    sget-object v11, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v11, v5

    :goto_ae
    const/4 v11, 0x1

    if-eq v5, v11, :cond_c8

    const/4 v11, 0x2

    if-eq v5, v11, :cond_b5

    goto :goto_f4

    :cond_b5
    invoke-virtual {v4}, Lcom/moengage/inapp/internal/model/MediaMeta;->getDimension()Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object v5

    iget v5, v5, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    iget v11, v9, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    mul-int/2addr v5, v11

    invoke-virtual {v4}, Lcom/moengage/inapp/internal/model/MediaMeta;->getDimension()Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object v11

    iget v11, v11, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    div-int/2addr v5, v11

    iput v5, v9, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    goto :goto_f4

    :cond_c8
    invoke-virtual {v0, v6}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->getFullScreenViewDimension(Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object v5

    iget-object v11, v0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v12, v11, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v15, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$createVideoView$4;

    invoke-direct {v15, v0, v5}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$createVideoView$4;-><init>(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Lcom/moengage/core/internal/model/ViewDimension;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget v5, v5, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    iput v5, v9, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    invoke-virtual {v4}, Lcom/moengage/inapp/internal/model/MediaMeta;->getDimension()Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object v5

    iget v5, v5, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    iget v11, v9, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    mul-int/2addr v5, v11

    invoke-virtual {v4}, Lcom/moengage/inapp/internal/model/MediaMeta;->getDimension()Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object v11

    iget v11, v11, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    div-int/2addr v5, v11

    iput v5, v9, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    :goto_f4
    iget-object v5, v0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v11, v5, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v14, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$createVideoView$5;

    invoke-direct {v14, v0, v9}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$createVideoView$5;-><init>(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Lcom/moengage/core/internal/model/ViewDimension;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget v5, v9, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    iget v11, v7, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    sub-int/2addr v5, v11

    iput v5, v9, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    iget v11, v9, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    iget v12, v9, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    invoke-direct {v5, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x11

    iput v11, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getDisplaySize()Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->getVideoController(Lcom/moengage/inapp/internal/widgets/MoEVideoView;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/moengage/inapp/internal/model/MediaMeta;Lcom/moengage/inapp/internal/model/enums/DisplaySize;)Landroid/widget/FrameLayout;

    move-result-object v2

    move-object v12, v3

    new-instance v0, Lcom/moengage/inapp/internal/engine/j;

    move-object v5, v1

    move-object v3, v2

    move-object v2, v4

    move-object v4, v6

    move-object v6, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/moengage/inapp/internal/engine/j;-><init>(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Lcom/moengage/inapp/internal/model/MediaMeta;Landroid/widget/FrameLayout;Lcom/moengage/inapp/internal/model/style/ContainerStyle;Lcom/moengage/inapp/internal/widgets/MoEVideoView;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/core/internal/model/ViewDimension;)V

    move-object v2, v0

    move-object v0, v1

    move-object v1, v5

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    new-instance v2, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$createVideoView$7;

    invoke-direct {v2, v0, v1}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$createVideoView$7;-><init>(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Lcom/moengage/inapp/internal/widgets/MoEVideoView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v2, Lcom/moengage/inapp/internal/engine/k;

    invoke-direct {v2, v0, v3}, Lcom/moengage/inapp/internal/engine/k;-><init>(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Landroid/widget/FrameLayout;)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/moengage/inapp/internal/engine/l;

    invoke-direct {v2, v1, v0, v3}, Lcom/moengage/inapp/internal/engine/l;-><init>(Lcom/moengage/inapp/internal/widgets/MoEVideoView;Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Landroid/widget/FrameLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {v12, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v10, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v2, 0x3f666666    # 0.9f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v11, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v12, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$createVideoView$10;

    invoke-direct {v5, v0, v8}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$createVideoView$10;-><init>(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Lcom/moengage/inapp/internal/model/InAppWidget;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v12

    :cond_176
    new-instance v1, Lcom/moengage/inapp/internal/exceptions/VideoNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while fetching video from url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/moengage/inapp/internal/model/InAppWidget;->getComponent()Lcom/moengage/inapp/internal/model/InAppComponent;

    move-result-object v3

    iget-object v3, v3, Lcom/moengage/inapp/internal/model/InAppComponent;->content:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/moengage/inapp/internal/exceptions/VideoNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_193
    new-instance v1, Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;

    const-string v2, "\'displaySize\' is not defined for primary container."

    invoke-direct {v1, v2}, Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19b
    new-instance v1, Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;

    const-string v2, "Primary container is not defined."

    invoke-direct {v1, v2}, Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getFullScreenViewDimension(Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/core/internal/model/ViewDimension;
    .registers 7
    .param p1    # Lcom/moengage/inapp/internal/model/style/InAppStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "primaryContainerStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->viewCreationMeta:Lcom/moengage/inapp/internal/model/ViewCreationMeta;

    iget-object v1, v1, Lcom/moengage/inapp/internal/model/ViewCreationMeta;->deviceDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    const-string v2, "viewCreationMeta.deviceDimensions"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/style/InAppStyle;->getMargin()Lcom/moengage/inapp/internal/model/Margin;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->transformMargin(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/inapp/internal/model/Margin;)Lcom/moengage/inapp/internal/model/Spacing;

    move-result-object p1

    new-instance v0, Lcom/moengage/core/internal/model/ViewDimension;

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->viewCreationMeta:Lcom/moengage/inapp/internal/model/ViewCreationMeta;

    iget-object v2, v1, Lcom/moengage/inapp/internal/model/ViewCreationMeta;->deviceDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    iget v3, v2, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    iget v4, p1, Lcom/moengage/inapp/internal/model/Spacing;->left:I

    sub-int/2addr v3, v4

    iget v4, p1, Lcom/moengage/inapp/internal/model/Spacing;->right:I

    sub-int/2addr v3, v4

    iget v2, v2, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    iget v4, p1, Lcom/moengage/inapp/internal/model/Spacing;->top:I

    sub-int/2addr v2, v4

    iget p1, p1, Lcom/moengage/inapp/internal/model/Spacing;->bottom:I

    sub-int/2addr v2, p1

    iget p1, v1, Lcom/moengage/inapp/internal/model/ViewCreationMeta;->statusBarHeight:I

    sub-int/2addr v2, p1

    invoke-direct {v0, v3, v2}, Lcom/moengage/core/internal/model/ViewDimension;-><init>(II)V

    return-object v0
.end method

.method public final handleBackgroundImageForResizeableNudge(Lcom/moengage/inapp/internal/model/style/ContainerStyle;Landroid/widget/ImageView;)V
    .registers 10
    .param p1    # Lcom/moengage/inapp/internal/model/style/ContainerStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "containerStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$handleBackgroundImageForResizeableNudge$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$handleBackgroundImageForResizeableNudge$1;-><init>(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getDisplaySize()Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    move-result-object p1

    sget-object v0, Lcom/moengage/inapp/internal/model/enums/DisplaySize;->MINIMISED:Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    if-ne p1, v0, :cond_27

    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_27
    new-instance p1, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$handleBackgroundImageForResizeableNudge$2;

    invoke-direct {p1, p0, p2}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$handleBackgroundImageForResizeableNudge$2;-><init>(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Landroid/widget/ImageView;)V

    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->setOnInAppDisplaySizeChangeListener(Lcom/moengage/inapp/internal/listeners/OnInAppDisplaySizeChangeListener;)V

    iget-object p1, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$handleBackgroundImageForResizeableNudge$3;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$handleBackgroundImageForResizeableNudge$3;-><init>(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final setOnInAppDisplaySizeChangeListener(Lcom/moengage/inapp/internal/listeners/OnInAppDisplaySizeChangeListener;)V
    .registers 2
    .param p1    # Lcom/moengage/inapp/internal/listeners/OnInAppDisplaySizeChangeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->onInAppDisplaySizeChangeListener:Lcom/moengage/inapp/internal/listeners/OnInAppDisplaySizeChangeListener;

    return-void
.end method

.method public final setPrimaryContainerDimensions(Landroid/widget/RelativeLayout;Lcom/moengage/inapp/internal/model/style/ContainerStyle;Lcom/moengage/core/internal/model/ViewDimension;)V
    .registers 14
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/inapp/internal/model/style/ContainerStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/core/internal/model/ViewDimension;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;
        }
    .end annotation

    const-string v0, "containerLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignDimensions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$setPrimaryContainerDimensions$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$setPrimaryContainerDimensions$1;-><init>(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getDisplaySize()Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_28

    move v0, v1

    goto :goto_30

    :cond_28
    sget-object v2, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_30
    const/4 v2, 0x1

    if-ne v0, v2, :cond_57

    invoke-virtual {p0, p2}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->getFullScreenViewDimension(Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object v0

    iget-object v3, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v7, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$setPrimaryContainerDimensions$2;

    invoke-direct {v7, p0, v0}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$setPrimaryContainerDimensions$2;-><init>(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Lcom/moengage/core/internal/model/ViewDimension;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget v3, v0, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    iput v3, p3, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    iget v0, v0, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    iput v0, p3, Lcom/moengage/core/internal/model/ViewDimension;->height:I

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget p3, p3, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    invoke-direct {v0, p3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_5f

    :cond_57
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget p3, p3, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    const/4 v3, -0x2

    invoke-direct {v0, p3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_5f
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/InAppStyle;->getMargin()Lcom/moengage/inapp/internal/model/Margin;

    move-result-object p3

    iget-object v3, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getPosition()Lcom/moengage/inapp/model/enums/InAppPosition;

    move-result-object v3

    invoke-virtual {p0, p3, v3}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->transformMarginForInAppPosition(Lcom/moengage/inapp/internal/model/Margin;Lcom/moengage/inapp/model/enums/InAppPosition;)Lcom/moengage/inapp/internal/model/Spacing;

    move-result-object p3

    iget-object v3, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {v4}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getPosition()Lcom/moengage/inapp/model/enums/InAppPosition;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->setLayoutGravity(Lcom/moengage/core/internal/model/SdkInstance;Landroid/widget/FrameLayout$LayoutParams;Lcom/moengage/inapp/model/enums/InAppPosition;)V

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getDisplaySize()Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    move-result-object p2

    if-nez p2, :cond_7f

    goto :goto_87

    :cond_7f
    sget-object v1, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget v1, v1, p2

    :goto_87
    if-eq v1, v2, :cond_a9

    const/4 p2, 0x2

    if-eq v1, p2, :cond_98

    iget p2, p3, Lcom/moengage/inapp/internal/model/Spacing;->left:I

    iget v1, p3, Lcom/moengage/inapp/internal/model/Spacing;->top:I

    iget v2, p3, Lcom/moengage/inapp/internal/model/Spacing;->right:I

    iget p3, p3, Lcom/moengage/inapp/internal/model/Spacing;->bottom:I

    invoke-virtual {v0, p2, v1, v2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_bf

    :cond_98
    iget p2, p3, Lcom/moengage/inapp/internal/model/Spacing;->left:I

    iget v1, p3, Lcom/moengage/inapp/internal/model/Spacing;->top:I

    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->viewCreationMeta:Lcom/moengage/inapp/internal/model/ViewCreationMeta;

    iget v2, v2, Lcom/moengage/inapp/internal/model/ViewCreationMeta;->statusBarHeight:I

    add-int/2addr v1, v2

    iget v2, p3, Lcom/moengage/inapp/internal/model/Spacing;->right:I

    iget p3, p3, Lcom/moengage/inapp/internal/model/Spacing;->bottom:I

    invoke-virtual {v0, p2, v1, v2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_bf

    :cond_a9
    iget p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/lit8 p2, p2, 0x30

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget p2, p3, Lcom/moengage/inapp/internal/model/Spacing;->left:I

    iget v1, p3, Lcom/moengage/inapp/internal/model/Spacing;->top:I

    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->viewCreationMeta:Lcom/moengage/inapp/internal/model/ViewCreationMeta;

    iget v2, v2, Lcom/moengage/inapp/internal/model/ViewCreationMeta;->statusBarHeight:I

    add-int/2addr v1, v2

    iget v2, p3, Lcom/moengage/inapp/internal/model/Spacing;->right:I

    iget p3, p3, Lcom/moengage/inapp/internal/model/Spacing;->bottom:I

    invoke-virtual {v0, p2, v1, v2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_bf
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$setPrimaryContainerDimensions$3;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$setPrimaryContainerDimensions$3;-><init>(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final transformMarginForInAppPosition(Lcom/moengage/inapp/internal/model/Margin;Lcom/moengage/inapp/model/enums/InAppPosition;)Lcom/moengage/inapp/internal/model/Spacing;
    .registers 10
    .param p1    # Lcom/moengage/inapp/internal/model/Margin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/inapp/model/enums/InAppPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "margin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->viewCreationMeta:Lcom/moengage/inapp/internal/model/ViewCreationMeta;

    iget-object v1, v1, Lcom/moengage/inapp/internal/model/ViewCreationMeta;->deviceDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    const-string v2, "viewCreationMeta.deviceDimensions"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->transformMargin(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/inapp/internal/model/Margin;)Lcom/moengage/inapp/internal/model/Spacing;

    move-result-object p1

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$transformMarginForInAppPosition$1;

    invoke-direct {v4, p0, p2}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$transformMarginForInAppPosition$1;-><init>(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Lcom/moengage/inapp/model/enums/InAppPosition;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$transformMarginForInAppPosition$2;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$transformMarginForInAppPosition$2;-><init>(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;)V

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_74

    const/4 v1, 0x2

    if-eq v0, v1, :cond_61

    const/4 v1, 0x3

    if-eq v0, v1, :cond_61

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4a

    goto :goto_61

    :cond_4a
    new-instance p1, Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported InApp position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/moengage/inapp/internal/exceptions/CouldNotCreateViewException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_61
    :goto_61
    new-instance p2, Lcom/moengage/inapp/internal/model/Spacing;

    iget v0, p1, Lcom/moengage/inapp/internal/model/Spacing;->left:I

    iget v1, p1, Lcom/moengage/inapp/internal/model/Spacing;->right:I

    iget v2, p1, Lcom/moengage/inapp/internal/model/Spacing;->top:I

    iget p1, p1, Lcom/moengage/inapp/internal/model/Spacing;->bottom:I

    iget-object v3, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->viewCreationMeta:Lcom/moengage/inapp/internal/model/ViewCreationMeta;

    iget v3, v3, Lcom/moengage/inapp/internal/model/ViewCreationMeta;->navigationBarHeight:I

    add-int/2addr p1, v3

    invoke-direct {p2, v0, v1, v2, p1}, Lcom/moengage/inapp/internal/model/Spacing;-><init>(IIII)V

    return-object p2

    :cond_74
    new-instance p2, Lcom/moengage/inapp/internal/model/Spacing;

    iget v0, p1, Lcom/moengage/inapp/internal/model/Spacing;->left:I

    iget v1, p1, Lcom/moengage/inapp/internal/model/Spacing;->right:I

    iget v2, p1, Lcom/moengage/inapp/internal/model/Spacing;->top:I

    iget-object v3, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->viewCreationMeta:Lcom/moengage/inapp/internal/model/ViewCreationMeta;

    iget v3, v3, Lcom/moengage/inapp/internal/model/ViewCreationMeta;->statusBarHeight:I

    add-int/2addr v2, v3

    iget p1, p1, Lcom/moengage/inapp/internal/model/Spacing;->bottom:I

    invoke-direct {p2, v0, v1, v2, p1}, Lcom/moengage/inapp/internal/model/Spacing;-><init>(IIII)V

    return-object p2
.end method
