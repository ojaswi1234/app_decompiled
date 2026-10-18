.class final Lcom/moengage/inapp/internal/InAppController$removeContextBasedInAppsIfRequired$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/inapp/internal/InAppController;->removeContextBasedInAppsIfRequired$lambda-16(Lcom/moengage/inapp/internal/InAppController;)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $it:Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;

.field final synthetic this$0:Lcom/moengage/inapp/internal/InAppController;


# direct methods
.method public constructor <init>(Lcom/moengage/inapp/internal/InAppController;Landroid/content/Context;Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;)V
    .registers 4

    iput-object p1, p0, Lcom/moengage/inapp/internal/InAppController$removeContextBasedInAppsIfRequired$1$3$1;->this$0:Lcom/moengage/inapp/internal/InAppController;

    iput-object p2, p0, Lcom/moengage/inapp/internal/InAppController$removeContextBasedInAppsIfRequired$1$3$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/moengage/inapp/internal/InAppController$removeContextBasedInAppsIfRequired$1$3$1;->$it:Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/InAppController$removeContextBasedInAppsIfRequired$1$3$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 8

    .line 2
    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController$removeContextBasedInAppsIfRequired$1$3$1;->this$0:Lcom/moengage/inapp/internal/InAppController;

    # getter for: Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    invoke-static {v0}, Lcom/moengage/inapp/internal/InAppController;->access$getSdkInstance$p(Lcom/moengage/inapp/internal/InAppController;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/InAppController$removeContextBasedInAppsIfRequired$1$3$1$1;

    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController$removeContextBasedInAppsIfRequired$1$3$1;->this$0:Lcom/moengage/inapp/internal/InAppController;

    iget-object v2, p0, Lcom/moengage/inapp/internal/InAppController$removeContextBasedInAppsIfRequired$1$3$1;->$it:Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;

    invoke-direct {v4, v0, v2}, Lcom/moengage/inapp/internal/InAppController$removeContextBasedInAppsIfRequired$1$3$1$1;-><init>(Lcom/moengage/inapp/internal/InAppController;Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController$removeContextBasedInAppsIfRequired$1$3$1;->this$0:Lcom/moengage/inapp/internal/InAppController;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/InAppController;->getViewHandler()Lcom/moengage/inapp/internal/ViewHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/moengage/inapp/internal/InAppController$removeContextBasedInAppsIfRequired$1$3$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/moengage/inapp/internal/InAppController$removeContextBasedInAppsIfRequired$1$3$1;->$it:Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;

    const/4 v5, 0x4

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/inapp/internal/ViewHandler;->dismissInApp$default(Lcom/moengage/inapp/internal/ViewHandler;Landroid/content/Context;Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;Landroid/view/View;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 4
    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController$removeContextBasedInAppsIfRequired$1$3$1;->$context:Landroid/content/Context;

    .line 5
    iget-object v1, p0, Lcom/moengage/inapp/internal/InAppController$removeContextBasedInAppsIfRequired$1$3$1;->this$0:Lcom/moengage/inapp/internal/InAppController;

    # getter for: Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    invoke-static {v1}, Lcom/moengage/inapp/internal/InAppController;->access$getSdkInstance$p(Lcom/moengage/inapp/internal/InAppController;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/moengage/inapp/internal/InAppController$removeContextBasedInAppsIfRequired$1$3$1;->$it:Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;

    .line 7
    const-string v3, "context_change"

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/moengage/inapp/internal/StatsTrackerKt;->trackAutoDismiss(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;Ljava/lang/String;)V

    :cond_39
    return-void
.end method
