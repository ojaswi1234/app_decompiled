.class public Lcom/moengage/inapp/internal/model/CampaignPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final campaignContext:Lcom/moengage/inapp/model/CampaignContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final campaignId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final campaignName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dismissInterval:J

.field private final inAppType:Lcom/moengage/inapp/internal/model/enums/InAppType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final payload:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final supportedOrientations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final templateType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;Lcom/moengage/inapp/model/CampaignContext;Lcom/moengage/inapp/internal/model/enums/InAppType;Ljava/util/Set;)V
    .registers 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/moengage/inapp/model/CampaignContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/moengage/inapp/internal/model/enums/InAppType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lorg/json/JSONObject;",
            "Lcom/moengage/inapp/model/CampaignContext;",
            "Lcom/moengage/inapp/internal/model/enums/InAppType;",
            "Ljava/util/Set<",
            "+",
            "Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;",
            ">;)V"
        }
    .end annotation

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignContext"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppType"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedOrientations"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/model/CampaignPayload;->campaignId:Ljava/lang/String;

    iput-object p2, p0, Lcom/moengage/inapp/internal/model/CampaignPayload;->campaignName:Ljava/lang/String;

    iput-object p3, p0, Lcom/moengage/inapp/internal/model/CampaignPayload;->templateType:Ljava/lang/String;

    iput-wide p4, p0, Lcom/moengage/inapp/internal/model/CampaignPayload;->dismissInterval:J

    iput-object p6, p0, Lcom/moengage/inapp/internal/model/CampaignPayload;->payload:Lorg/json/JSONObject;

    iput-object p7, p0, Lcom/moengage/inapp/internal/model/CampaignPayload;->campaignContext:Lcom/moengage/inapp/model/CampaignContext;

    iput-object p8, p0, Lcom/moengage/inapp/internal/model/CampaignPayload;->inAppType:Lcom/moengage/inapp/internal/model/enums/InAppType;

    iput-object p9, p0, Lcom/moengage/inapp/internal/model/CampaignPayload;->supportedOrientations:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/CampaignPayload;->campaignContext:Lcom/moengage/inapp/model/CampaignContext;

    return-object v0
.end method

.method public getCampaignId()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/CampaignPayload;->campaignId:Ljava/lang/String;

    return-object v0
.end method

.method public getCampaignName()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/CampaignPayload;->campaignName:Ljava/lang/String;

    return-object v0
.end method

.method public getDismissInterval()J
    .registers 3

    iget-wide v0, p0, Lcom/moengage/inapp/internal/model/CampaignPayload;->dismissInterval:J

    return-wide v0
.end method

.method public getInAppType()Lcom/moengage/inapp/internal/model/enums/InAppType;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/CampaignPayload;->inAppType:Lcom/moengage/inapp/internal/model/enums/InAppType;

    return-object v0
.end method

.method public getPayload()Lorg/json/JSONObject;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/CampaignPayload;->payload:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getSupportedOrientations()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/CampaignPayload;->supportedOrientations:Ljava/util/Set;

    return-object v0
.end method

.method public getTemplateType()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/CampaignPayload;->templateType:Ljava/lang/String;

    return-object v0
.end method
