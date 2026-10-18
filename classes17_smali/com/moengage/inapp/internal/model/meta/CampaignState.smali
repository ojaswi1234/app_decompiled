.class public final Lcom/moengage/inapp/internal/model/meta/CampaignState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final isClicked:Z

.field private final lastShowTime:J

.field private final showCount:J


# direct methods
.method public constructor <init>(JJZ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/moengage/inapp/internal/model/meta/CampaignState;->showCount:J

    iput-wide p3, p0, Lcom/moengage/inapp/internal/model/meta/CampaignState;->lastShowTime:J

    iput-boolean p5, p0, Lcom/moengage/inapp/internal/model/meta/CampaignState;->isClicked:Z

    return-void
.end method


# virtual methods
.method public final getLastShowTime()J
    .registers 3

    iget-wide v0, p0, Lcom/moengage/inapp/internal/model/meta/CampaignState;->lastShowTime:J

    return-wide v0
.end method

.method public final getShowCount()J
    .registers 3

    iget-wide v0, p0, Lcom/moengage/inapp/internal/model/meta/CampaignState;->showCount:J

    return-wide v0
.end method

.method public final isClicked()Z
    .registers 2

    iget-boolean v0, p0, Lcom/moengage/inapp/internal/model/meta/CampaignState;->isClicked:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CampaignState(showCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moengage/inapp/internal/model/meta/CampaignState;->showCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastShowTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moengage/inapp/internal/model/meta/CampaignState;->lastShowTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/moengage/inapp/internal/model/meta/CampaignState;->isClicked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
