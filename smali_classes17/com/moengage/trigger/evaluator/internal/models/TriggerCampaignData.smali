.class public final Lcom/moengage/trigger/evaluator/internal/models/TriggerCampaignData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final campaignId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expiryTime:J

.field private final triggerJson:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/trigger/evaluator/internal/models/TriggerCampaignData;->campaignId:Ljava/lang/String;

    iput-object p2, p0, Lcom/moengage/trigger/evaluator/internal/models/TriggerCampaignData;->triggerJson:Lorg/json/JSONObject;

    iput-wide p3, p0, Lcom/moengage/trigger/evaluator/internal/models/TriggerCampaignData;->expiryTime:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/moengage/trigger/evaluator/internal/models/TriggerCampaignData;Ljava/lang/String;Lorg/json/JSONObject;JILjava/lang/Object;)Lcom/moengage/trigger/evaluator/internal/models/TriggerCampaignData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/moengage/trigger/evaluator/internal/models/TriggerCampaignData;->campaignId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/moengage/trigger/evaluator/internal/models/TriggerCampaignData;->triggerJson:Lorg/json/JSONObject;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/moengage/trigger/evaluator/internal/models/TriggerCampaignData;->expiryTime:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moengage/trigger/evaluator/internal/models/TriggerCampaignData;->copy(Ljava/lang/String;Lorg/json/JSONObject;J)Lcom/moengage/trigger/evaluator/internal/models/TriggerCampaignData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/models/TriggerCampaignData;->campaignId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lorg/json/JSONObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/models/TriggerCampaignData;->triggerJson:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/moengage/trigger/evaluator/internal/models/TriggerCampaignData;->expiryTime:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Lorg/json/JSONObject;J)Lcom/moengage/trigger/evaluator/internal/models/TriggerCampaignData;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/models/TriggerCampaignData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/moengage/trigger/evaluator/internal/models/TriggerCampaignData;-><init>(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-object v0
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
    instance-of v1, p1, Lcom/moengage/trigger/evaluator/internal/models/TriggerCampaignData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moengage/trigger/evaluator/internal/models/TriggerCampaignData;

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/models/TriggerCampaignData;->campaignId:Ljava/lang/String;

    iget-object v3, p1, Lcom/moengage/trigger/evaluator/internal/models/TriggerCampaignData;->campaignId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/models/TriggerCampaignData;->triggerJson:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/moengage/trigger/evaluator/internal/models/TriggerCampaignData;->triggerJson:Lorg/json/JSONObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/moengage/trigger/evaluator/internal/models/TriggerCampaignData;->expiryTime:J

    iget-wide v5, p1, Lcom/moengage/trigger/evaluator/internal/models/TriggerCampaignData;->expiryTime:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCampaignId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/models/TriggerCampaignData;->campaignId:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiryTime()J
    .locals 2

    iget-wide v0, p0, Lcom/moengage/trigger/evaluator/internal/models/TriggerCampaignData;->expiryTime:J

    return-wide v0
.end method

.method public final getTriggerJson()Lorg/json/JSONObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/models/TriggerCampaignData;->triggerJson:Lorg/json/JSONObject;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/models/TriggerCampaignData;->campaignId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/models/TriggerCampaignData;->triggerJson:Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/moengage/trigger/evaluator/internal/models/TriggerCampaignData;->expiryTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TriggerCampaignData(campaignId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/models/TriggerCampaignData;->campaignId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", triggerJson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/models/TriggerCampaignData;->triggerJson:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expiryTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moengage/trigger/evaluator/internal/models/TriggerCampaignData;->expiryTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
