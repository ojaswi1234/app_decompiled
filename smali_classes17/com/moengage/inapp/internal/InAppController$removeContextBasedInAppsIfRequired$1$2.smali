.class final Lcom/moengage/inapp/internal/InAppController$removeContextBasedInAppsIfRequired$1$2;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $contextBasedInApp:Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

.field final synthetic this$0:Lcom/moengage/inapp/internal/InAppController;


# direct methods
.method public constructor <init>(Lcom/moengage/inapp/internal/InAppController;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/inapp/internal/InAppController$removeContextBasedInAppsIfRequired$1$2;->this$0:Lcom/moengage/inapp/internal/InAppController;

    iput-object p2, p0, Lcom/moengage/inapp/internal/InAppController$removeContextBasedInAppsIfRequired$1$2;->$contextBasedInApp:Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/InAppController$removeContextBasedInAppsIfRequired$1$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moengage/inapp/internal/InAppController$removeContextBasedInAppsIfRequired$1$2;->this$0:Lcom/moengage/inapp/internal/InAppController;

    invoke-static {v1}, Lcom/moengage/inapp/internal/InAppController;->access$getTag$p(Lcom/moengage/inapp/internal/InAppController;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " removeContextBasedInAppsIfRequired() : will validate context for  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/internal/InAppController$removeContextBasedInAppsIfRequired$1$2;->$contextBasedInApp:Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v1

    iget-object v1, v1, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->campaignId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
