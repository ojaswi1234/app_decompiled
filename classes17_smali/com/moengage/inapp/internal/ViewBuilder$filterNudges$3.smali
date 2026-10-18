.class final Lcom/moengage/inapp/internal/ViewBuilder$filterNudges$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/inapp/internal/ViewBuilder;->filterNudges(Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/repository/InAppCache;Ljava/lang/String;)Z
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

.field final synthetic $isCampaignProcessing:Z

.field final synthetic $isCampaignVisible:Z

.field final synthetic $isEligible:Z

.field final synthetic $isNudgePositionProcessing:Z

.field final synthetic $isNudgePositionVisible:Z

.field final synthetic this$0:Lcom/moengage/inapp/internal/ViewBuilder;


# direct methods
.method public constructor <init>(Lcom/moengage/inapp/internal/ViewBuilder;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;ZZZZZ)V
    .registers 8

    iput-object p1, p0, Lcom/moengage/inapp/internal/ViewBuilder$filterNudges$3;->this$0:Lcom/moengage/inapp/internal/ViewBuilder;

    iput-object p2, p0, Lcom/moengage/inapp/internal/ViewBuilder$filterNudges$3;->$campaign:Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    iput-boolean p3, p0, Lcom/moengage/inapp/internal/ViewBuilder$filterNudges$3;->$isNudgePositionVisible:Z

    iput-boolean p4, p0, Lcom/moengage/inapp/internal/ViewBuilder$filterNudges$3;->$isNudgePositionProcessing:Z

    iput-boolean p5, p0, Lcom/moengage/inapp/internal/ViewBuilder$filterNudges$3;->$isCampaignVisible:Z

    iput-boolean p6, p0, Lcom/moengage/inapp/internal/ViewBuilder$filterNudges$3;->$isCampaignProcessing:Z

    iput-boolean p7, p0, Lcom/moengage/inapp/internal/ViewBuilder$filterNudges$3;->$isEligible:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/ViewBuilder$filterNudges$3;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moengage/inapp/internal/ViewBuilder$filterNudges$3;->this$0:Lcom/moengage/inapp/internal/ViewBuilder;

    # getter for: Lcom/moengage/inapp/internal/ViewBuilder;->tag:Ljava/lang/String;
    invoke-static {v1}, Lcom/moengage/inapp/internal/ViewBuilder;->access$getTag$p(Lcom/moengage/inapp/internal/ViewBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " showNudgeInApp() :  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/internal/ViewBuilder$filterNudges$3;->$campaign:Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v1

    iget-object v1, v1, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->campaignId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isNudgePositionVisible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/moengage/inapp/internal/ViewBuilder$filterNudges$3;->$isNudgePositionVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isNudgePositionProcessing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/moengage/inapp/internal/ViewBuilder$filterNudges$3;->$isNudgePositionProcessing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isCampaignVisible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/moengage/inapp/internal/ViewBuilder$filterNudges$3;->$isCampaignVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCampaignProcessing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/moengage/inapp/internal/ViewBuilder$filterNudges$3;->$isCampaignProcessing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  is eligible? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/moengage/inapp/internal/ViewBuilder$filterNudges$3;->$isEligible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
