.class final Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/inapp/internal/Evaluator;->isCampaignEligibleForDisplay(Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Ljava/util/Set;Ljava/lang/String;Lcom/moengage/inapp/internal/model/InAppGlobalState;IZ)Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;
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
.field final synthetic $currentOrientation:I

.field final synthetic $meta:Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

.field final synthetic this$0:Lcom/moengage/inapp/internal/Evaluator;


# direct methods
.method public constructor <init>(Lcom/moengage/inapp/internal/Evaluator;Lcom/moengage/inapp/internal/model/meta/CampaignMeta;I)V
    .registers 4

    iput-object p1, p0, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$7;->this$0:Lcom/moengage/inapp/internal/Evaluator;

    iput-object p2, p0, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$7;->$meta:Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    iput p3, p0, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$7;->$currentOrientation:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$7;->invoke()Ljava/lang/String;

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

    iget-object v1, p0, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$7;->this$0:Lcom/moengage/inapp/internal/Evaluator;

    # getter for: Lcom/moengage/inapp/internal/Evaluator;->tag:Ljava/lang/String;
    invoke-static {v1}, Lcom/moengage/inapp/internal/Evaluator;->access$getTag$p(Lcom/moengage/inapp/internal/Evaluator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isCampaignEligibleForDisplay() : Cannot show campaign: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$7;->$meta:Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    iget-object v1, v1, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->campaignId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    const-string v1, " current screen orientation: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$7;->$currentOrientation:I

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    const-string v1, " supported orientations : "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$7;->$meta:Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    iget-object v1, v1, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->supportedOrientations:Ljava/util/Set;

    const-string v2, "meta.supportedOrientations"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " reason: in-app is not supported on current orientation."

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
