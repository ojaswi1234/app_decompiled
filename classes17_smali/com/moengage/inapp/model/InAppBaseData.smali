.class public Lcom/moengage/inapp/model/InAppBaseData;
.super Lcom/moengage/core/model/BaseData;
.source "SourceFile"


# instance fields
.field private final campaignData:Lcom/moengage/inapp/model/CampaignData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moengage/inapp/model/CampaignData;Lcom/moengage/core/model/AccountMeta;)V
    .registers 4
    .param p1    # Lcom/moengage/inapp/model/CampaignData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/model/AccountMeta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "campaignData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountMeta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/moengage/core/model/BaseData;-><init>(Lcom/moengage/core/model/AccountMeta;)V

    .line 2
    iput-object p1, p0, Lcom/moengage/inapp/model/InAppBaseData;->campaignData:Lcom/moengage/inapp/model/CampaignData;

    return-void
.end method

.method public constructor <init>(Lcom/moengage/inapp/model/InAppBaseData;)V
    .registers 3
    .param p1    # Lcom/moengage/inapp/model/InAppBaseData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "inAppBaseData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/moengage/inapp/model/InAppBaseData;->campaignData:Lcom/moengage/inapp/model/CampaignData;

    .line 4
    invoke-virtual {p1}, Lcom/moengage/core/model/BaseData;->getAccountMeta()Lcom/moengage/core/model/AccountMeta;

    move-result-object p1

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/moengage/inapp/model/InAppBaseData;-><init>(Lcom/moengage/inapp/model/CampaignData;Lcom/moengage/core/model/AccountMeta;)V

    return-void
.end method


# virtual methods
.method public final getCampaignData()Lcom/moengage/inapp/model/CampaignData;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/model/InAppBaseData;->campaignData:Lcom/moengage/inapp/model/CampaignData;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InAppBaseData(campaignData=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/model/InAppBaseData;->campaignData:Lcom/moengage/inapp/model/CampaignData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', accountMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/moengage/core/model/BaseData;->getAccountMeta()Lcom/moengage/core/model/AccountMeta;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
