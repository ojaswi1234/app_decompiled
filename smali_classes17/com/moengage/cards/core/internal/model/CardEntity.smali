.class public final Lcom/moengage/cards/core/internal/model/CardEntity;
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

.field private final id:J

.field private final isDeleted:Z

.field private final isNewCard:Z

.field private final isPinned:Z

.field private final lastUpdatedTime:J

.field private final priority:I

.field private final visibilityStatus:Lcom/moengage/cards/core/model/VisibilityStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/moengage/cards/core/model/VisibilityStatus;Ljava/lang/String;JLorg/json/JSONObject;ZLcom/moengage/cards/core/model/CampaignState;JZZI)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/moengage/cards/core/model/VisibilityStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/moengage/cards/core/model/CampaignState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cardId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityStatus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignPayload"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignState"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/moengage/cards/core/internal/model/CardEntity;->id:J

    iput-object p3, p0, Lcom/moengage/cards/core/internal/model/CardEntity;->cardId:Ljava/lang/String;

    iput-object p4, p0, Lcom/moengage/cards/core/internal/model/CardEntity;->visibilityStatus:Lcom/moengage/cards/core/model/VisibilityStatus;

    iput-object p5, p0, Lcom/moengage/cards/core/internal/model/CardEntity;->category:Ljava/lang/String;

    iput-wide p6, p0, Lcom/moengage/cards/core/internal/model/CardEntity;->lastUpdatedTime:J

    iput-object p8, p0, Lcom/moengage/cards/core/internal/model/CardEntity;->campaignPayload:Lorg/json/JSONObject;

    iput-boolean p9, p0, Lcom/moengage/cards/core/internal/model/CardEntity;->isPinned:Z

    iput-object p10, p0, Lcom/moengage/cards/core/internal/model/CardEntity;->campaignState:Lcom/moengage/cards/core/model/CampaignState;

    iput-wide p11, p0, Lcom/moengage/cards/core/internal/model/CardEntity;->deletionTime:J

    iput-boolean p13, p0, Lcom/moengage/cards/core/internal/model/CardEntity;->isNewCard:Z

    iput-boolean p14, p0, Lcom/moengage/cards/core/internal/model/CardEntity;->isDeleted:Z

    move/from16 p1, p15

    iput p1, p0, Lcom/moengage/cards/core/internal/model/CardEntity;->priority:I

    return-void
.end method


# virtual methods
.method public final getCampaignPayload()Lorg/json/JSONObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/cards/core/internal/model/CardEntity;->campaignPayload:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getCampaignState()Lcom/moengage/cards/core/model/CampaignState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/cards/core/internal/model/CardEntity;->campaignState:Lcom/moengage/cards/core/model/CampaignState;

    return-object v0
.end method

.method public final getCardId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/cards/core/internal/model/CardEntity;->cardId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/cards/core/internal/model/CardEntity;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeletionTime()J
    .locals 2

    iget-wide v0, p0, Lcom/moengage/cards/core/internal/model/CardEntity;->deletionTime:J

    return-wide v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/moengage/cards/core/internal/model/CardEntity;->id:J

    return-wide v0
.end method

.method public final getLastUpdatedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/moengage/cards/core/internal/model/CardEntity;->lastUpdatedTime:J

    return-wide v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, Lcom/moengage/cards/core/internal/model/CardEntity;->priority:I

    return v0
.end method

.method public final getVisibilityStatus()Lcom/moengage/cards/core/model/VisibilityStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/cards/core/internal/model/CardEntity;->visibilityStatus:Lcom/moengage/cards/core/model/VisibilityStatus;

    return-object v0
.end method

.method public final isDeleted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moengage/cards/core/internal/model/CardEntity;->isDeleted:Z

    return v0
.end method

.method public final isNewCard()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moengage/cards/core/internal/model/CardEntity;->isNewCard:Z

    return v0
.end method

.method public final isPinned()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moengage/cards/core/internal/model/CardEntity;->isPinned:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CardEntity(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moengage/cards/core/internal/model/CardEntity;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cardId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/cards/core/internal/model/CardEntity;->cardId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', visibilityStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/cards/core/internal/model/CardEntity;->visibilityStatus:Lcom/moengage/cards/core/model/VisibilityStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", category=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/cards/core/internal/model/CardEntity;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', lastUpdatedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moengage/cards/core/internal/model/CardEntity;->lastUpdatedTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", campaignPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/cards/core/internal/model/CardEntity;->campaignPayload:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPinned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/moengage/cards/core/internal/model/CardEntity;->isPinned:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", campaignState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/cards/core/internal/model/CardEntity;->campaignState:Lcom/moengage/cards/core/model/CampaignState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deletionTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moengage/cards/core/internal/model/CardEntity;->deletionTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isNewCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/moengage/cards/core/internal/model/CardEntity;->isNewCard:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDeleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/moengage/cards/core/internal/model/CardEntity;->isDeleted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moengage/cards/core/internal/model/CardEntity;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
