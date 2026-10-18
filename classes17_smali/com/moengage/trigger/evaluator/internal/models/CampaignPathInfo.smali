.class public final Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final allowedDurationForSecondaryCondition:J

.field private campaignExpiryTime:J

.field private final campaignId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final campaignModule:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final campaignPath:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/moengage/trigger/evaluator/internal/models/EventNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private jobId:I

.field private lastPerformedPrimaryEvent:Lcom/moengage/core/internal/model/Event;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private primaryEventTime:J


# direct methods
.method public constructor <init>(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Ljava/lang/String;JLjava/util/Set;JJILcom/moengage/core/internal/model/Event;)V
    .registers 13
    .param p1    # Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/moengage/core/internal/model/Event;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Set<",
            "Lcom/moengage/trigger/evaluator/internal/models/EventNode;",
            ">;JJI",
            "Lcom/moengage/core/internal/model/Event;",
            ")V"
        }
    .end annotation

    const-string v0, "campaignModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignPath"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->campaignModule:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    .line 3
    iput-object p2, p0, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->campaignId:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->campaignExpiryTime:J

    .line 5
    iput-object p5, p0, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->campaignPath:Ljava/util/Set;

    .line 6
    iput-wide p6, p0, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->primaryEventTime:J

    .line 7
    iput-wide p8, p0, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->allowedDurationForSecondaryCondition:J

    .line 8
    iput p10, p0, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->jobId:I

    .line 9
    iput-object p11, p0, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->lastPerformedPrimaryEvent:Lcom/moengage/core/internal/model/Event;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Ljava/lang/String;JLjava/util/Set;JJILcom/moengage/core/internal/model/Event;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    and-int/lit8 p13, p12, 0x10

    const-wide/16 v0, -0x1

    if-eqz p13, :cond_7

    move-wide p6, v0

    :cond_7
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_c

    move-wide p8, v0

    :cond_c
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_11

    const/4 p10, -0x1

    :cond_11
    and-int/lit16 p12, p12, 0x80

    if-eqz p12, :cond_16

    const/4 p11, 0x0

    :cond_16
    move-object p12, p11

    move p11, p10

    move-wide p9, p8

    move-wide p7, p6

    move-object p6, p5

    move-wide p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 10
    invoke-direct/range {p1 .. p12}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;-><init>(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Ljava/lang/String;JLjava/util/Set;JJILcom/moengage/core/internal/model/Event;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Ljava/lang/String;JLjava/util/Set;JJILcom/moengage/core/internal/model/Event;ILjava/lang/Object;)Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;
    .registers 14

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_6

    iget-object p1, p0, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->campaignModule:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    :cond_6
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_c

    iget-object p2, p0, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->campaignId:Ljava/lang/String;

    :cond_c
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_12

    iget-wide p3, p0, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->campaignExpiryTime:J

    :cond_12
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_18

    iget-object p5, p0, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->campaignPath:Ljava/util/Set;

    :cond_18
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_1e

    iget-wide p6, p0, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->primaryEventTime:J

    :cond_1e
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_24

    iget-wide p8, p0, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->allowedDurationForSecondaryCondition:J

    :cond_24
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_2a

    iget p10, p0, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->jobId:I

    :cond_2a
    and-int/lit16 p12, p12, 0x80

    if-eqz p12, :cond_30

    iget-object p11, p0, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->lastPerformedPrimaryEvent:Lcom/moengage/core/internal/model/Event;

    :cond_30
    move p12, p10

    move-object p13, p11

    move-wide p10, p8

    move-wide p8, p6

    move-object p7, p5

    move-wide p5, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p13}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->copy(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Ljava/lang/String;JLjava/util/Set;JJILcom/moengage/core/internal/model/Event;)Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->campaignModule:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->campaignId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .registers 3

    iget-wide v0, p0, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->campaignExpiryTime:J

    return-wide v0
.end method

.method public final component4()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/moengage/trigger/evaluator/internal/models/EventNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->campaignPath:Ljava/util/Set;

    return-object v0
.end method

.method public final component5()J
    .registers 3

    iget-wide v0, p0, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->primaryEventTime:J

    return-wide v0
.end method

.method public final component6()J
    .registers 3

    iget-wide v0, p0, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->allowedDurationForSecondaryCondition:J

    return-wide v0
.end method

.method public final component7()I
    .registers 2

    iget v0, p0, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->jobId:I

    return v0
.end method

.method public final component8()Lcom/moengage/core/internal/model/Event;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->lastPerformedPrimaryEvent:Lcom/moengage/core/internal/model/Event;

    return-object v0
.end method

.method public final copy(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Ljava/lang/String;JLjava/util/Set;JJILcom/moengage/core/internal/model/Event;)Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;
    .registers 25
    .param p1    # Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/moengage/core/internal/model/Event;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Set<",
            "Lcom/moengage/trigger/evaluator/internal/models/EventNode;",
            ">;JJI",
            "Lcom/moengage/core/internal/model/Event;",
            ")",
            "Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "campaignModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignPath"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;-><init>(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Ljava/lang/String;JLjava/util/Set;JJILcom/moengage/core/internal/model/Event;)V

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
    instance-of v1, p1, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->campaignModule:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    iget-object v3, p1, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->campaignModule:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->campaignId:Ljava/lang/String;

    iget-object v3, p1, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->campaignId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-wide v3, p0, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->campaignExpiryTime:J

    iget-wide v5, p1, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->campaignExpiryTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->campaignPath:Ljava/util/Set;

    iget-object v3, p1, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->campaignPath:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    return v2

    :cond_32
    iget-wide v3, p0, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->primaryEventTime:J

    iget-wide v5, p1, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->primaryEventTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3b

    return v2

    :cond_3b
    iget-wide v3, p0, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->allowedDurationForSecondaryCondition:J

    iget-wide v5, p1, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->allowedDurationForSecondaryCondition:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_44

    return v2

    :cond_44
    iget v1, p0, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->jobId:I

    iget v3, p1, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->jobId:I

    if-eq v1, v3, :cond_4b

    return v2

    :cond_4b
    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->lastPerformedPrimaryEvent:Lcom/moengage/core/internal/model/Event;

    iget-object p1, p1, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->lastPerformedPrimaryEvent:Lcom/moengage/core/internal/model/Event;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_56

    return v2

    :cond_56
    return v0
.end method

.method public final getAllowedDurationForSecondaryCondition()J
    .registers 3

    iget-wide v0, p0, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->allowedDurationForSecondaryCondition:J

    return-wide v0
.end method

.method public final getCampaignExpiryTime()J
    .registers 3

    iget-wide v0, p0, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->campaignExpiryTime:J

    return-wide v0
.end method

.method public final getCampaignId()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->campaignId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCampaignModule()Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->campaignModule:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    return-object v0
.end method

.method public final getCampaignPath()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/moengage/trigger/evaluator/internal/models/EventNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->campaignPath:Ljava/util/Set;

    return-object v0
.end method

.method public final getJobId()I
    .registers 2

    iget v0, p0, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->jobId:I

    return v0
.end method

.method public final getLastPerformedPrimaryEvent()Lcom/moengage/core/internal/model/Event;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->lastPerformedPrimaryEvent:Lcom/moengage/core/internal/model/Event;

    return-object v0
.end method

.method public final getPrimaryEventTime()J
    .registers 3

    iget-wide v0, p0, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->primaryEventTime:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->campaignModule:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->campaignId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->campaignExpiryTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->campaignPath:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->primaryEventTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->allowedDurationForSecondaryCondition:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->jobId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->lastPerformedPrimaryEvent:Lcom/moengage/core/internal/model/Event;

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

.method public final setCampaignExpiryTime(J)V
    .registers 3

    iput-wide p1, p0, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->campaignExpiryTime:J

    return-void
.end method

.method public final setJobId(I)V
    .registers 2

    iput p1, p0, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->jobId:I

    return-void
.end method

.method public final setLastPerformedPrimaryEvent(Lcom/moengage/core/internal/model/Event;)V
    .registers 2
    .param p1    # Lcom/moengage/core/internal/model/Event;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->lastPerformedPrimaryEvent:Lcom/moengage/core/internal/model/Event;

    return-void
.end method

.method public final setPrimaryEventTime(J)V
    .registers 3

    iput-wide p1, p0, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->primaryEventTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CampaignPathInfo(campaignModule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->campaignModule:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", campaignId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->campaignId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", campaignExpiryTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->campaignExpiryTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", campaignPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->campaignPath:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryEventTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->primaryEventTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", allowedDurationForSecondaryCondition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->allowedDurationForSecondaryCondition:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", jobId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->jobId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastPerformedPrimaryEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->lastPerformedPrimaryEvent:Lcom/moengage/core/internal/model/Event;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
