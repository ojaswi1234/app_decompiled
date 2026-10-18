.class public final Lcom/moengage/inapp/internal/model/CampaignEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final campaignId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final campaignType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deletionTime:J

.field private id:J

.field private final lastReceivedTime:J

.field private final lastUpdatedTime:J

.field private final metaPayload:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final priority:J

.field private state:Lcom/moengage/inapp/internal/model/meta/CampaignState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final templateType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/internal/model/meta/CampaignState;JJJJLjava/lang/String;)V
    .registers 19
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/moengage/inapp/internal/model/meta/CampaignState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p16

    const-string v1, "campaignId"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "campaignType"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "status"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "templateType"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metaPayload"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/moengage/inapp/internal/model/CampaignEntity;->id:J

    iput-object p3, p0, Lcom/moengage/inapp/internal/model/CampaignEntity;->campaignId:Ljava/lang/String;

    iput-object p4, p0, Lcom/moengage/inapp/internal/model/CampaignEntity;->campaignType:Ljava/lang/String;

    iput-object p5, p0, Lcom/moengage/inapp/internal/model/CampaignEntity;->status:Ljava/lang/String;

    iput-object p6, p0, Lcom/moengage/inapp/internal/model/CampaignEntity;->templateType:Ljava/lang/String;

    iput-object p7, p0, Lcom/moengage/inapp/internal/model/CampaignEntity;->state:Lcom/moengage/inapp/internal/model/meta/CampaignState;

    iput-wide p8, p0, Lcom/moengage/inapp/internal/model/CampaignEntity;->priority:J

    iput-wide p10, p0, Lcom/moengage/inapp/internal/model/CampaignEntity;->lastUpdatedTime:J

    iput-wide p12, p0, Lcom/moengage/inapp/internal/model/CampaignEntity;->deletionTime:J

    move-wide/from16 p1, p14

    iput-wide p1, p0, Lcom/moengage/inapp/internal/model/CampaignEntity;->lastReceivedTime:J

    iput-object v0, p0, Lcom/moengage/inapp/internal/model/CampaignEntity;->metaPayload:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCampaignId()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/CampaignEntity;->campaignId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCampaignType()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/CampaignEntity;->campaignType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeletionTime()J
    .registers 3

    iget-wide v0, p0, Lcom/moengage/inapp/internal/model/CampaignEntity;->deletionTime:J

    return-wide v0
.end method

.method public final getId()J
    .registers 3

    iget-wide v0, p0, Lcom/moengage/inapp/internal/model/CampaignEntity;->id:J

    return-wide v0
.end method

.method public final getLastReceivedTime()J
    .registers 3

    iget-wide v0, p0, Lcom/moengage/inapp/internal/model/CampaignEntity;->lastReceivedTime:J

    return-wide v0
.end method

.method public final getLastUpdatedTime()J
    .registers 3

    iget-wide v0, p0, Lcom/moengage/inapp/internal/model/CampaignEntity;->lastUpdatedTime:J

    return-wide v0
.end method

.method public final getMetaPayload()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/CampaignEntity;->metaPayload:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriority()J
    .registers 3

    iget-wide v0, p0, Lcom/moengage/inapp/internal/model/CampaignEntity;->priority:J

    return-wide v0
.end method

.method public final getState()Lcom/moengage/inapp/internal/model/meta/CampaignState;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/CampaignEntity;->state:Lcom/moengage/inapp/internal/model/meta/CampaignState;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/CampaignEntity;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplateType()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/CampaignEntity;->templateType:Ljava/lang/String;

    return-object v0
.end method

.method public final setId(J)V
    .registers 3

    iput-wide p1, p0, Lcom/moengage/inapp/internal/model/CampaignEntity;->id:J

    return-void
.end method

.method public final setState(Lcom/moengage/inapp/internal/model/meta/CampaignState;)V
    .registers 3
    .param p1    # Lcom/moengage/inapp/internal/model/meta/CampaignState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moengage/inapp/internal/model/CampaignEntity;->state:Lcom/moengage/inapp/internal/model/meta/CampaignState;

    return-void
.end method
