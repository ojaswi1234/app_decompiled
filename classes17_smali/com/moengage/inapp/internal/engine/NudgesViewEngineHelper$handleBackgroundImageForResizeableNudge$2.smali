.class public final Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$handleBackgroundImageForResizeableNudge$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moengage/inapp/internal/listeners/OnInAppDisplaySizeChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->handleBackgroundImageForResizeableNudge(Lcom/moengage/inapp/internal/model/style/ContainerStyle;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $imageView:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;


# direct methods
.method public constructor <init>(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Landroid/widget/ImageView;)V
    .registers 3

    iput-object p1, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$handleBackgroundImageForResizeableNudge$2;->this$0:Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;

    iput-object p2, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$handleBackgroundImageForResizeableNudge$2;->$imageView:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplaySizeChangeEnd(Lcom/moengage/inapp/internal/model/enums/DisplaySize;)V
    .registers 9
    .param p1    # Lcom/moengage/inapp/internal/model/enums/DisplaySize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currentDisplaySize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$handleBackgroundImageForResizeableNudge$2;->this$0:Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;

    # getter for: Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    invoke-static {v0}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->access$getSdkInstance$p(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$handleBackgroundImageForResizeableNudge$2$onDisplaySizeChangeEnd$1;

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$handleBackgroundImageForResizeableNudge$2;->this$0:Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;

    invoke-direct {v4, v0, p1}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$handleBackgroundImageForResizeableNudge$2$onDisplaySizeChangeEnd$1;-><init>(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Lcom/moengage/inapp/internal/model/enums/DisplaySize;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/inapp/internal/model/enums/DisplaySize;->MINIMISED:Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    if-ne p1, v0, :cond_26

    iget-object p1, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$handleBackgroundImageForResizeableNudge$2;->$imageView:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_26
    return-void
.end method

.method public onDisplaySizeChangeStart(Lcom/moengage/inapp/internal/model/enums/DisplaySize;)V
    .registers 9
    .param p1    # Lcom/moengage/inapp/internal/model/enums/DisplaySize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currentDisplaySize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$handleBackgroundImageForResizeableNudge$2;->this$0:Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;

    # getter for: Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    invoke-static {v0}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->access$getSdkInstance$p(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$handleBackgroundImageForResizeableNudge$2$onDisplaySizeChangeStart$1;

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$handleBackgroundImageForResizeableNudge$2;->this$0:Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;

    invoke-direct {v4, v0, p1}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$handleBackgroundImageForResizeableNudge$2$onDisplaySizeChangeStart$1;-><init>(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Lcom/moengage/inapp/internal/model/enums/DisplaySize;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$handleBackgroundImageForResizeableNudge$2;->$imageView:Landroid/widget/ImageView;

    sget-object v1, Lcom/moengage/inapp/internal/model/enums/DisplaySize;->MINIMISED:Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    if-ne p1, v1, :cond_23

    const/4 p1, 0x0

    goto :goto_25

    :cond_23
    const/16 p1, 0x8

    :goto_25
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
