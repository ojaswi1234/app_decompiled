.class public final Lcom/moengage/cards/core/model/MetaData;
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

.field private deletionTime:J

.field private final displayControl:Lcom/moengage/cards/core/model/DisplayControl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isNewCard:Z

.field private isPinned:Z

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
.method public constructor <init>(ZLcom/moengage/cards/core/model/CampaignState;JLcom/moengage/cards/core/model/DisplayControl;Ljava/util/Map;ZJLorg/json/JSONObject;)V
    .registers 12
    .param p2    # Lcom/moengage/cards/core/model/CampaignState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/moengage/cards/core/model/DisplayControl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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

    const-string v0, "campaignState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayControl"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaData"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignPayload"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/moengage/cards/core/model/MetaData;->isPinned:Z

    iput-object p2, p0, Lcom/moengage/cards/core/model/MetaData;->campaignState:Lcom/moengage/cards/core/model/CampaignState;

    iput-wide p3, p0, Lcom/moengage/cards/core/model/MetaData;->deletionTime:J

    iput-object p5, p0, Lcom/moengage/cards/core/model/MetaData;->displayControl:Lcom/moengage/cards/core/model/DisplayControl;

    iput-object p6, p0, Lcom/moengage/cards/core/model/MetaData;->metaData:Ljava/util/Map;

    iput-boolean p7, p0, Lcom/moengage/cards/core/model/MetaData;->isNewCard:Z

    iput-wide p8, p0, Lcom/moengage/cards/core/model/MetaData;->updatedTime:J

    iput-object p10, p0, Lcom/moengage/cards/core/model/MetaData;->campaignPayload:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final getCampaignPayload()Lorg/json/JSONObject;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/cards/core/model/MetaData;->campaignPayload:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getCampaignState()Lcom/moengage/cards/core/model/CampaignState;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/cards/core/model/MetaData;->campaignState:Lcom/moengage/cards/core/model/CampaignState;

    return-object v0
.end method

.method public final getDeletionTime()J
    .registers 3

    iget-wide v0, p0, Lcom/moengage/cards/core/model/MetaData;->deletionTime:J

    return-wide v0
.end method

.method public final getDisplayControl()Lcom/moengage/cards/core/model/DisplayControl;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/cards/core/model/MetaData;->displayControl:Lcom/moengage/cards/core/model/DisplayControl;

    return-object v0
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

    iget-object v0, p0, Lcom/moengage/cards/core/model/MetaData;->metaData:Ljava/util/Map;

    return-object v0
.end method

.method public final getUpdatedTime()J
    .registers 3

    iget-wide v0, p0, Lcom/moengage/cards/core/model/MetaData;->updatedTime:J

    return-wide v0
.end method

.method public final isNewCard()Z
    .registers 2

    iget-boolean v0, p0, Lcom/moengage/cards/core/model/MetaData;->isNewCard:Z

    return v0
.end method

.method public final isPinned()Z
    .registers 2

    iget-boolean v0, p0, Lcom/moengage/cards/core/model/MetaData;->isPinned:Z

    return v0
.end method

.method public final setDeletionTime(J)V
    .registers 3

    iput-wide p1, p0, Lcom/moengage/cards/core/model/MetaData;->deletionTime:J

    return-void
.end method

.method public final setPinned(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/moengage/cards/core/model/MetaData;->isPinned:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MetaData(isPinned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/moengage/cards/core/model/MetaData;->isPinned:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", campaignState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/cards/core/model/MetaData;->campaignState:Lcom/moengage/cards/core/model/CampaignState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deletionTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moengage/cards/core/model/MetaData;->deletionTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", displayControl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/cards/core/model/MetaData;->displayControl:Lcom/moengage/cards/core/model/DisplayControl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metaData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/cards/core/model/MetaData;->metaData:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNewCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/moengage/cards/core/model/MetaData;->isNewCard:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", updatedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moengage/cards/core/model/MetaData;->updatedTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", campaignPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/cards/core/model/MetaData;->campaignPayload:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
