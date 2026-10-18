.class final Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$removeViewOnAppBackgroundIfRequired$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->removeViewOnAppBackgroundIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $campaignId:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $inAppConfigMeta:Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;

.field final synthetic $sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;Landroid/content/Context;)V
    .registers 5

    iput-object p1, p0, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$removeViewOnAppBackgroundIfRequired$3$1;->$sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iput-object p2, p0, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$removeViewOnAppBackgroundIfRequired$3$1;->$campaignId:Ljava/lang/String;

    iput-object p3, p0, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$removeViewOnAppBackgroundIfRequired$3$1;->$inAppConfigMeta:Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;

    iput-object p4, p0, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$removeViewOnAppBackgroundIfRequired$3$1;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$removeViewOnAppBackgroundIfRequired$3$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 8

    .line 2
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$removeViewOnAppBackgroundIfRequired$3$1;->$sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$removeViewOnAppBackgroundIfRequired$3$1$1;

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$removeViewOnAppBackgroundIfRequired$3$1;->$campaignId:Ljava/lang/String;

    invoke-direct {v4, v0}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$removeViewOnAppBackgroundIfRequired$3$1$1;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/moengage/inapp/internal/repository/InAppGlobalCache;->INSTANCE:Lcom/moengage/inapp/internal/repository/InAppGlobalCache;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/InAppGlobalCache;->getVisibleCampaignsView()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$removeViewOnAppBackgroundIfRequired$3$1;->$campaignId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_54

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$removeViewOnAppBackgroundIfRequired$3$1;->$sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$removeViewOnAppBackgroundIfRequired$3$1;->$inAppConfigMeta:Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;

    invoke-static {v0, v1}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->handleDismissForTV(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;)V

    .line 6
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$removeViewOnAppBackgroundIfRequired$3$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$removeViewOnAppBackgroundIfRequired$3$1;->$sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$removeViewOnAppBackgroundIfRequired$3$1;->$inAppConfigMeta:Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;

    const-string v3, "app_background"

    invoke-static {v0, v1, v2, v3}, Lcom/moengage/inapp/internal/StatsTrackerKt;->trackAutoDismiss(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$removeViewOnAppBackgroundIfRequired$3$1;->$sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$removeViewOnAppBackgroundIfRequired$3$1$2;

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$removeViewOnAppBackgroundIfRequired$3$1;->$campaignId:Ljava/lang/String;

    invoke-direct {v4, v0}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$removeViewOnAppBackgroundIfRequired$3$1$2;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_54
    return-void
.end method
