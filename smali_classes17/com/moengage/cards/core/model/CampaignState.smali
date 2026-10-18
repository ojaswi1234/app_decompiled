.class public final Lcom/moengage/cards/core/model/CampaignState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final firstReceived:J

.field private firstSeen:J

.field private isClicked:Z

.field private localShowCount:J

.field private totalShowCount:J


# direct methods
.method public constructor <init>(JZJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/moengage/cards/core/model/CampaignState;->localShowCount:J

    iput-boolean p3, p0, Lcom/moengage/cards/core/model/CampaignState;->isClicked:Z

    iput-wide p4, p0, Lcom/moengage/cards/core/model/CampaignState;->firstReceived:J

    iput-wide p6, p0, Lcom/moengage/cards/core/model/CampaignState;->firstSeen:J

    iput-wide p8, p0, Lcom/moengage/cards/core/model/CampaignState;->totalShowCount:J

    return-void
.end method


# virtual methods
.method public final getFirstReceived()J
    .locals 2

    iget-wide v0, p0, Lcom/moengage/cards/core/model/CampaignState;->firstReceived:J

    return-wide v0
.end method

.method public final getFirstSeen()J
    .locals 2

    iget-wide v0, p0, Lcom/moengage/cards/core/model/CampaignState;->firstSeen:J

    return-wide v0
.end method

.method public final getLocalShowCount()J
    .locals 2

    iget-wide v0, p0, Lcom/moengage/cards/core/model/CampaignState;->localShowCount:J

    return-wide v0
.end method

.method public final getTotalShowCount()J
    .locals 2

    iget-wide v0, p0, Lcom/moengage/cards/core/model/CampaignState;->totalShowCount:J

    return-wide v0
.end method

.method public final isClicked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moengage/cards/core/model/CampaignState;->isClicked:Z

    return v0
.end method

.method public final setClicked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/moengage/cards/core/model/CampaignState;->isClicked:Z

    return-void
.end method

.method public final setFirstSeen(J)V
    .locals 0

    iput-wide p1, p0, Lcom/moengage/cards/core/model/CampaignState;->firstSeen:J

    return-void
.end method

.method public final setLocalShowCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/moengage/cards/core/model/CampaignState;->localShowCount:J

    return-void
.end method

.method public final setTotalShowCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/moengage/cards/core/model/CampaignState;->totalShowCount:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CampaignState(localShowCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moengage/cards/core/model/CampaignState;->localShowCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/moengage/cards/core/model/CampaignState;->isClicked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", firstReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moengage/cards/core/model/CampaignState;->firstReceived:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", firstSeen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moengage/cards/core/model/CampaignState;->firstSeen:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalShowCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moengage/cards/core/model/CampaignState;->totalShowCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
