.class public final Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final allowedDurationForSecondaryCondition:J

.field private final campaignExpiryTime:J

.field private final campaignId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final campaignModule:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final campaignPath:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final jobId:I

.field private lastPerformedPrimaryEvent:Lcom/moengage/core/internal/model/Event;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final primaryEventTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Lorg/json/JSONObject;JJJILcom/moengage/core/internal/model/Event;)V
    .registers 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/moengage/core/internal/model/Event;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignPath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->campaignId:Ljava/lang/String;

    iput-object p2, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->campaignModule:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    iput-object p3, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->campaignPath:Lorg/json/JSONObject;

    iput-wide p4, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->primaryEventTime:J

    iput-wide p6, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->campaignExpiryTime:J

    iput-wide p8, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->allowedDurationForSecondaryCondition:J

    iput p10, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->jobId:I

    iput-object p11, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->lastPerformedPrimaryEvent:Lcom/moengage/core/internal/model/Event;

    return-void
.end method

.method public static synthetic copy$default(Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;Ljava/lang/String;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Lorg/json/JSONObject;JJJILcom/moengage/core/internal/model/Event;ILjava/lang/Object;)Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;
    .registers 14

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_6

    iget-object p1, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->campaignId:Ljava/lang/String;

    :cond_6
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_c

    iget-object p2, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->campaignModule:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    :cond_c
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_12

    iget-object p3, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->campaignPath:Lorg/json/JSONObject;

    :cond_12
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_18

    iget-wide p4, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->primaryEventTime:J

    :cond_18
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_1e

    iget-wide p6, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->campaignExpiryTime:J

    :cond_1e
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_24

    iget-wide p8, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->allowedDurationForSecondaryCondition:J

    :cond_24
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_2a

    iget p10, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->jobId:I

    :cond_2a
    and-int/lit16 p12, p12, 0x80

    if-eqz p12, :cond_30

    iget-object p11, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->lastPerformedPrimaryEvent:Lcom/moengage/core/internal/model/Event;

    :cond_30
    move p12, p10

    move-object p13, p11

    move-wide p10, p8

    move-wide p8, p6

    move-wide p6, p4

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->copy(Ljava/lang/String;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Lorg/json/JSONObject;JJJILcom/moengage/core/internal/model/Event;)Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->campaignId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->campaignModule:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    return-object v0
.end method

.method public final component3()Lorg/json/JSONObject;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->campaignPath:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final component4()J
    .registers 3

    iget-wide v0, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->primaryEventTime:J

    return-wide v0
.end method

.method public final component5()J
    .registers 3

    iget-wide v0, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->campaignExpiryTime:J

    return-wide v0
.end method

.method public final component6()J
    .registers 3

    iget-wide v0, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->allowedDurationForSecondaryCondition:J

    return-wide v0
.end method

.method public final component7()I
    .registers 2

    iget v0, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->jobId:I

    return v0
.end method

.method public final component8()Lcom/moengage/core/internal/model/Event;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->lastPerformedPrimaryEvent:Lcom/moengage/core/internal/model/Event;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Lorg/json/JSONObject;JJJILcom/moengage/core/internal/model/Event;)Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;
    .registers 25
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/moengage/core/internal/model/Event;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignPath"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;-><init>(Ljava/lang/String;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Lorg/json/JSONObject;JJJILcom/moengage/core/internal/model/Event;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->campaignId:Ljava/lang/String;

    iget-object v3, p1, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->campaignId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->campaignModule:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    iget-object v3, p1, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->campaignModule:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->campaignPath:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->campaignPath:Lorg/json/JSONObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-wide v3, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->primaryEventTime:J

    iget-wide v5, p1, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->primaryEventTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_32

    return v2

    :cond_32
    iget-wide v3, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->campaignExpiryTime:J

    iget-wide v5, p1, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->campaignExpiryTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3b

    return v2

    :cond_3b
    iget-wide v3, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->allowedDurationForSecondaryCondition:J

    iget-wide v5, p1, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->allowedDurationForSecondaryCondition:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_44

    return v2

    :cond_44
    iget v1, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->jobId:I

    iget v3, p1, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->jobId:I

    if-eq v1, v3, :cond_4b

    return v2

    :cond_4b
    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->lastPerformedPrimaryEvent:Lcom/moengage/core/internal/model/Event;

    iget-object p1, p1, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->lastPerformedPrimaryEvent:Lcom/moengage/core/internal/model/Event;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_56

    return v2

    :cond_56
    return v0
.end method

.method public final getAllowedDurationForSecondaryCondition()J
    .registers 3

    iget-wide v0, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->allowedDurationForSecondaryCondition:J

    return-wide v0
.end method

.method public final getCampaignExpiryTime()J
    .registers 3

    iget-wide v0, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->campaignExpiryTime:J

    return-wide v0
.end method

.method public final getCampaignId()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->campaignId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCampaignModule()Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->campaignModule:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    return-object v0
.end method

.method public final getCampaignPath()Lorg/json/JSONObject;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->campaignPath:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getJobId()I
    .registers 2

    iget v0, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->jobId:I

    return v0
.end method

.method public final getLastPerformedPrimaryEvent()Lcom/moengage/core/internal/model/Event;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->lastPerformedPrimaryEvent:Lcom/moengage/core/internal/model/Event;

    return-object v0
.end method

.method public final getPrimaryEventTime()J
    .registers 3

    iget-wide v0, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->primaryEventTime:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->campaignId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->campaignModule:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->campaignPath:Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->primaryEventTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->campaignExpiryTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->allowedDurationForSecondaryCondition:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->jobId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->lastPerformedPrimaryEvent:Lcom/moengage/core/internal/model/Event;

    if-nez v1, :cond_44

    const/4 v1, 0x0

    goto :goto_48

    :cond_44
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_48
    add-int/2addr v0, v1

    return v0
.end method

.method public final setLastPerformedPrimaryEvent(Lcom/moengage/core/internal/model/Event;)V
    .registers 2
    .param p1    # Lcom/moengage/core/internal/model/Event;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->lastPerformedPrimaryEvent:Lcom/moengage/core/internal/model/Event;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TriggerCampaignEntity(campaignId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->campaignId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", campaignModule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->campaignModule:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", campaignPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->campaignPath:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryEventTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->primaryEventTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", campaignExpiryTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->campaignExpiryTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", allowedDurationForSecondaryCondition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->allowedDurationForSecondaryCondition:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", jobId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->jobId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastPerformedPrimaryEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->lastPerformedPrimaryEvent:Lcom/moengage/core/internal/model/Event;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
