.class public final Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$createVideoView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->createVideoView(Lcom/moengage/inapp/internal/model/InAppWidget;Lcom/moengage/inapp/internal/model/enums/Orientation;Landroid/widget/RelativeLayout;Lcom/moengage/core/internal/model/ViewDimension;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $videoView:Lcom/moengage/inapp/internal/widgets/MoEVideoView;

.field final synthetic this$0:Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;


# direct methods
.method public constructor <init>(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Lcom/moengage/inapp/internal/widgets/MoEVideoView;)V
    .registers 3

    iput-object p1, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$createVideoView$7;->this$0:Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;

    iput-object p2, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$createVideoView$7;->$videoView:Lcom/moengage/inapp/internal/widgets/MoEVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$createVideoView$7;->this$0:Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;

    # getter for: Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    invoke-static {p1}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->access$getSdkInstance$p(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p1

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$createVideoView$7$onViewAttachedToWindow$1;

    iget-object p1, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$createVideoView$7;->this$0:Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;

    invoke-direct {v3, p1}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$createVideoView$7$onViewAttachedToWindow$1;-><init>(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$createVideoView$7;->$videoView:Lcom/moengage/inapp/internal/widgets/MoEVideoView;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/widgets/MoEVideoView;->start()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$createVideoView$7;->this$0:Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;

    # getter for: Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    invoke-static {p1}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->access$getSdkInstance$p(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p1

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$createVideoView$7$onViewDetachedFromWindow$1;

    iget-object p1, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$createVideoView$7;->this$0:Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;

    invoke-direct {v3, p1}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$createVideoView$7$onViewDetachedFromWindow$1;-><init>(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$createVideoView$7;->$videoView:Lcom/moengage/inapp/internal/widgets/MoEVideoView;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/widgets/MoEVideoView;->pause()V

    return-void
.end method
