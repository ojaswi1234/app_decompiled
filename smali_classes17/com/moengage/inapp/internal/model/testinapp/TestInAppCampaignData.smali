.class public final Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final campaignId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isTestCampaign:Z

.field private final testInAppVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timeDelay:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJLjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testInAppVersion"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;->campaignId:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;->isTestCampaign:Z

    iput-wide p3, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;->timeDelay:J

    iput-object p5, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;->testInAppVersion:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;Ljava/lang/String;ZJLjava/lang/String;ILjava/lang/Object;)Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;->campaignId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;->isTestCampaign:Z

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-wide p3, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;->timeDelay:J

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    iget-object p5, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;->testInAppVersion:Ljava/lang/String;

    :cond_3
    move-object p7, p5

    move-wide p5, p3

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p7}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;->copy(Ljava/lang/String;ZJLjava/lang/String;)Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;->campaignId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;->isTestCampaign:Z

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;->timeDelay:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;->testInAppVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZJLjava/lang/String;)Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testInAppVersion"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;-><init>(Ljava/lang/String;ZJLjava/lang/String;)V

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
    instance-of v1, p1, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;->campaignId:Ljava/lang/String;

    iget-object v3, p1, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;->campaignId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;->isTestCampaign:Z

    iget-boolean v3, p1, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;->isTestCampaign:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;->timeDelay:J

    iget-wide v5, p1, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;->timeDelay:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;->testInAppVersion:Ljava/lang/String;

    iget-object p1, p1, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;->testInAppVersion:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCampaignId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;->campaignId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTestInAppVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;->testInAppVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;->timeDelay:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;->campaignId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;->isTestCampaign:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;->timeDelay:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;->testInAppVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isTestCampaign()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;->isTestCampaign:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TestInAppCampaignData(campaignId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;->campaignId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isTestCampaign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;->isTestCampaign:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timeDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;->timeDelay:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", testInAppVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;->testInAppVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
