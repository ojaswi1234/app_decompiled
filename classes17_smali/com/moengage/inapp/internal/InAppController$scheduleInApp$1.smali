.class final Lcom/moengage/inapp/internal/InAppController$scheduleInApp$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/inapp/internal/InAppController;->scheduleInApp(Landroid/content/Context;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V
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
.field final synthetic $campaign:Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

.field final synthetic $payload:Lcom/moengage/inapp/internal/model/CampaignPayload;

.field final synthetic this$0:Lcom/moengage/inapp/internal/InAppController;


# direct methods
.method public constructor <init>(Lcom/moengage/inapp/internal/InAppController;Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;)V
    .registers 4

    iput-object p1, p0, Lcom/moengage/inapp/internal/InAppController$scheduleInApp$1;->this$0:Lcom/moengage/inapp/internal/InAppController;

    iput-object p2, p0, Lcom/moengage/inapp/internal/InAppController$scheduleInApp$1;->$payload:Lcom/moengage/inapp/internal/model/CampaignPayload;

    iput-object p3, p0, Lcom/moengage/inapp/internal/InAppController$scheduleInApp$1;->$campaign:Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/InAppController$scheduleInApp$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moengage/inapp/internal/InAppController$scheduleInApp$1;->this$0:Lcom/moengage/inapp/internal/InAppController;

    # getter for: Lcom/moengage/inapp/internal/InAppController;->tag:Ljava/lang/String;
    invoke-static {v1}, Lcom/moengage/inapp/internal/InAppController;->access$getTag$p(Lcom/moengage/inapp/internal/InAppController;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " scheduleInApp(): Try to schedule an in-app campaign for campaignId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/moengage/inapp/internal/InAppController$scheduleInApp$1;->$payload:Lcom/moengage/inapp/internal/model/CampaignPayload;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    const-string v1, " after delay: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/moengage/inapp/internal/InAppController$scheduleInApp$1;->$campaign:Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v1

    iget-object v1, v1, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->displayControl:Lcom/moengage/inapp/internal/model/meta/DisplayControl;

    iget-wide v1, v1, Lcom/moengage/inapp/internal/model/meta/DisplayControl;->delay:J

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
