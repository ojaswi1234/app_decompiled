.class public final Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$attachDisplaySizeControllers$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->attachDisplaySizeControllers$lambda-9(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/moengage/core/internal/model/ViewDimension;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $animator:Landroid/animation/AnimatorSet;

.field final synthetic $fullscreenController:Landroid/widget/ImageView;

.field final synthetic $mediaView:Landroid/view/View;

.field final synthetic $minimiseController:Landroid/widget/ImageView;

.field final synthetic $primaryContainer:Landroid/widget/RelativeLayout;

.field final synthetic this$0:Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;


# direct methods
.method public constructor <init>(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/animation/AnimatorSet;Landroid/view/View;)V
    .registers 7

    iput-object p1, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$attachDisplaySizeControllers$3$1;->this$0:Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;

    iput-object p2, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$attachDisplaySizeControllers$3$1;->$primaryContainer:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$attachDisplaySizeControllers$3$1;->$minimiseController:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$attachDisplaySizeControllers$3$1;->$fullscreenController:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$attachDisplaySizeControllers$3$1;->$animator:Landroid/animation/AnimatorSet;

    iput-object p6, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$attachDisplaySizeControllers$3$1;->$mediaView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$attachDisplaySizeControllers$3$1;->$minimiseController:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$attachDisplaySizeControllers$3$1;->$fullscreenController:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$attachDisplaySizeControllers$3$1;->$animator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$attachDisplaySizeControllers$3$1;->this$0:Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;

    # getter for: Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->onInAppDisplaySizeChangeListener:Lcom/moengage/inapp/internal/listeners/OnInAppDisplaySizeChangeListener;
    invoke-static {p1}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->access$getOnInAppDisplaySizeChangeListener$p(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;)Lcom/moengage/inapp/internal/listeners/OnInAppDisplaySizeChangeListener;

    move-result-object p1

    if-eqz p1, :cond_24

    sget-object v0, Lcom/moengage/inapp/internal/model/enums/DisplaySize;->MINIMISED:Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    invoke-interface {p1, v0}, Lcom/moengage/inapp/internal/listeners/OnInAppDisplaySizeChangeListener;->onDisplaySizeChangeEnd(Lcom/moengage/inapp/internal/model/enums/DisplaySize;)V

    :cond_24
    iget-object p1, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$attachDisplaySizeControllers$3$1;->$mediaView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$attachDisplaySizeControllers$3$1;->$mediaView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 3
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 4
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$attachDisplaySizeControllers$3$1;->this$0:Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;

    # getter for: Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    invoke-static {p1}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->access$getSdkInstance$p(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p1

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$attachDisplaySizeControllers$3$1;->$primaryContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$attachDisplaySizeControllers$3$1;->this$0:Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;

    # getter for: Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;
    invoke-static {v1}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->access$getPayload$p(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;)Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getPosition()Lcom/moengage/inapp/model/enums/InAppPosition;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->setLayoutGravity(Lcom/moengage/core/internal/model/SdkInstance;Landroid/widget/FrameLayout$LayoutParams;Lcom/moengage/inapp/model/enums/InAppPosition;)V

    iget-object p1, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$attachDisplaySizeControllers$3$1;->this$0:Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;

    # getter for: Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->onInAppDisplaySizeChangeListener:Lcom/moengage/inapp/internal/listeners/OnInAppDisplaySizeChangeListener;
    invoke-static {p1}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->access$getOnInAppDisplaySizeChangeListener$p(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;)Lcom/moengage/inapp/internal/listeners/OnInAppDisplaySizeChangeListener;

    move-result-object p1

    if-eqz p1, :cond_32

    sget-object v0, Lcom/moengage/inapp/internal/model/enums/DisplaySize;->FULLSCREEN:Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    invoke-interface {p1, v0}, Lcom/moengage/inapp/internal/listeners/OnInAppDisplaySizeChangeListener;->onDisplaySizeChangeStart(Lcom/moengage/inapp/internal/model/enums/DisplaySize;)V

    :cond_32
    return-void
.end method
