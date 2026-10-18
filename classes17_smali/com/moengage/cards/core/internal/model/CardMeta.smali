.class public final Lcom/moengage/cards/core/internal/model/CardMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final campaignPayload:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final campaignState:Lcom/moengage/cards/core/model/CampaignState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cardId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final category:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deletionTime:J

.field private final displayControl:Lcom/moengage/cards/core/model/DisplayControl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:J

.field private final isNewCard:Z

.field private final isPinned:Z

.field private final metaData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updatedTime:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ZLcom/moengage/cards/core/model/CampaignState;JLcom/moengage/cards/core/model/DisplayControl;Ljava/util/Map;ZJLorg/json/JSONObject;)V
    .registers 16
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/moengage/cards/core/model/CampaignState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/moengage/cards/core/model/DisplayControl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/moengage/cards/core/model/CampaignState;",
            "J",
            "Lcom/moengage/cards/core/model/DisplayControl;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;ZJ",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    const-string v0, "cardId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignState"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayControl"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaData"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignPayload"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/moengage/cards/core/internal/model/CardMeta;->id:J

    iput-object p3, p0, Lcom/moengage/cards/core/internal/model/CardMeta;->cardId:Ljava/lang/String;

    iput-object p4, p0, Lcom/moengage/cards/core/internal/model/CardMeta;->category:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/moengage/cards/core/internal/model/CardMeta;->isPinned:Z

    iput-object p6, p0, Lcom/moengage/cards/core/internal/model/CardMeta;->campaignState:Lcom/moengage/cards/core/model/CampaignState;

    iput-wide p7, p0, Lcom/moengage/cards/core/internal/model/CardMeta;->deletionTime:J

    iput-object p9, p0, Lcom/moengage/cards/core/internal/model/CardMeta;->displayControl:Lcom/moengage/cards/core/model/DisplayControl;

    iput-object p10, p0, Lcom/moengage/cards/core/internal/model/CardMeta;->metaData:Ljava/util/Map;

    iput-boolean p11, p0, Lcom/moengage/cards/core/internal/model/CardMeta;->isNewCard:Z

    iput-wide p12, p0, Lcom/moengage/cards/core/internal/model/CardMeta;->updatedTime:J

    iput-object p14, p0, Lcom/moengage/cards/core/internal/model/CardMeta;->campaignPayload:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final getCampaignPayload()Lorg/json/JSONObject;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/cards/core/internal/model/CardMeta;->campaignPayload:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getCampaignState()Lcom/moengage/cards/core/model/CampaignState;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/cards/core/internal/model/CardMeta;->campaignState:Lcom/moengage/cards/core/model/CampaignState;

    return-object v0
.end method

.method public final getCardId()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/cards/core/internal/model/CardMeta;->cardId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategory()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/cards/core/internal/model/CardMeta;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeletionTime()J
    .registers 3

    iget-wide v0, p0, Lcom/moengage/cards/core/internal/model/CardMeta;->deletionTime:J

    return-wide v0
.end method

.method public final getDisplayControl()Lcom/moengage/cards/core/model/DisplayControl;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/cards/core/internal/model/CardMeta;->displayControl:Lcom/moengage/cards/core/model/DisplayControl;

    return-object v0
.end method

.method public final getId()J
    .registers 3

    iget-wide v0, p0, Lcom/moengage/cards/core/internal/model/CardMeta;->id:J

    return-wide v0
.end method

.method public final getMetaData()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/cards/core/internal/model/CardMeta;->metaData:Ljava/util/Map;

    return-object v0
.end method

.method public final getUpdatedTime()J
    .registers 3

    iget-wide v0, p0, Lcom/moengage/cards/core/internal/model/CardMeta;->updatedTime:J

    return-wide v0
.end method

.method public final isNewCard()Z
    .registers 2

    iget-boolean v0, p0, Lcom/moengage/cards/core/internal/model/CardMeta;->isNewCard:Z

    return v0
.end method

.method public final isPinned()Z
    .registers 2

    iget-boolean v0, p0, Lcom/moengage/cards/core/internal/model/CardMeta;->isPinned:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CardMeta(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moengage/cards/core/internal/model/CardMeta;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cardId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/cards/core/internal/model/CardMeta;->cardId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', category=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/cards/core/internal/model/CardMeta;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isPinned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/moengage/cards/core/internal/model/CardMeta;->isPinned:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", campaignState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/cards/core/internal/model/CardMeta;->campaignState:Lcom/moengage/cards/core/model/CampaignState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deletionTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moengage/cards/core/internal/model/CardMeta;->deletionTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", displayControl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/cards/core/internal/model/CardMeta;->displayControl:Lcom/moengage/cards/core/model/DisplayControl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metaData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/cards/core/internal/model/CardMeta;->metaData:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNewCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/moengage/cards/core/internal/model/CardMeta;->isNewCard:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", updatedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moengage/cards/core/internal/model/CardMeta;->updatedTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", campaignPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/cards/core/internal/model/CardMeta;->campaignPayload:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
