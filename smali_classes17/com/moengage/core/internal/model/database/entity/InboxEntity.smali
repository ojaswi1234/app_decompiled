.class public final Lcom/moengage/core/internal/model/database/entity/InboxEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final campaignId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expiry:J

.field private final id:J

.field private isClicked:I

.field private final payload:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final receivedTime:J

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;ILjava/lang/String;JJLjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "campaignId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->id:J

    iput-object p3, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->campaignId:Ljava/lang/String;

    iput p4, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->isClicked:I

    iput-object p5, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->tag:Ljava/lang/String;

    iput-wide p6, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->receivedTime:J

    iput-wide p8, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->expiry:J

    iput-object p10, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->payload:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/moengage/core/internal/model/database/entity/InboxEntity;JLjava/lang/String;ILjava/lang/String;JJLjava/lang/String;ILjava/lang/Object;)Lcom/moengage/core/internal/model/database/entity/InboxEntity;
    .locals 11

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p11, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->campaignId:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p11, 0x4

    if-eqz p1, :cond_2

    iget p4, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->isClicked:I

    :cond_2
    move v4, p4

    and-int/lit8 p1, p11, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->tag:Ljava/lang/String;

    move-object v5, p1

    goto :goto_0

    :cond_3
    move-object/from16 v5, p5

    :goto_0
    and-int/lit8 p1, p11, 0x10

    if-eqz p1, :cond_4

    iget-wide p1, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->receivedTime:J

    move-wide v6, p1

    goto :goto_1

    :cond_4
    move-wide/from16 v6, p6

    :goto_1
    and-int/lit8 p1, p11, 0x20

    if-eqz p1, :cond_5

    iget-wide p1, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->expiry:J

    move-wide v8, p1

    goto :goto_2

    :cond_5
    move-wide/from16 v8, p8

    :goto_2
    and-int/lit8 p1, p11, 0x40

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->payload:Ljava/lang/String;

    move-object v10, p1

    :goto_3
    move-object v0, p0

    goto :goto_4

    :cond_6
    move-object/from16 v10, p10

    goto :goto_3

    :goto_4
    invoke-virtual/range {v0 .. v10}, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->copy(JLjava/lang/String;ILjava/lang/String;JJLjava/lang/String;)Lcom/moengage/core/internal/model/database/entity/InboxEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->campaignId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->isClicked:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->receivedTime:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->expiry:J

    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->payload:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;ILjava/lang/String;JJLjava/lang/String;)Lcom/moengage/core/internal/model/database/entity/InboxEntity;
    .locals 12
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "campaignId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moengage/core/internal/model/database/entity/InboxEntity;

    move-wide v2, p1

    move-object v4, p3

    move/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-direct/range {v1 .. v11}, Lcom/moengage/core/internal/model/database/entity/InboxEntity;-><init>(JLjava/lang/String;ILjava/lang/String;JJLjava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moengage/core/internal/model/database/entity/InboxEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moengage/core/internal/model/database/entity/InboxEntity;

    iget-wide v3, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->id:J

    iget-wide v5, p1, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->campaignId:Ljava/lang/String;

    iget-object v3, p1, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->campaignId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->isClicked:I

    iget v3, p1, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->isClicked:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->tag:Ljava/lang/String;

    iget-object v3, p1, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->tag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->receivedTime:J

    iget-wide v5, p1, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->receivedTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->expiry:J

    iget-wide v5, p1, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->expiry:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->payload:Ljava/lang/String;

    iget-object p1, p1, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->payload:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCampaignId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->campaignId:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiry()J
    .locals 2

    iget-wide v0, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->expiry:J

    return-wide v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->id:J

    return-wide v0
.end method

.method public final getPayload()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->payload:Ljava/lang/String;

    return-object v0
.end method

.method public final getReceivedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->receivedTime:J

    return-wide v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->campaignId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->isClicked:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->tag:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->receivedTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->expiry:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->payload:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isClicked()I
    .locals 1

    iget v0, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->isClicked:I

    return v0
.end method

.method public final setClicked(I)V
    .locals 0

    iput p1, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->isClicked:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InboxEntity(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", campaignId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->campaignId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->isClicked:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", receivedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->receivedTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", expiry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->expiry:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->payload:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
