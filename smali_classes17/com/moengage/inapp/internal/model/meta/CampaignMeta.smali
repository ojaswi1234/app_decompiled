.class public Lcom/moengage/inapp/internal/model/meta/CampaignMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CampaignMeta"


# instance fields
.field public final campaignContext:Lcom/moengage/inapp/model/CampaignContext;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final campaignId:Ljava/lang/String;

.field public final campaignName:Ljava/lang/String;

.field public final campaignSubType:Lcom/moengage/inapp/internal/model/enums/CampaignSubType;

.field public final deliveryControl:Lcom/moengage/inapp/internal/model/meta/DeliveryControl;

.field public final displayControl:Lcom/moengage/inapp/internal/model/meta/DisplayControl;

.field public final expiryTime:J

.field public inAppType:Lcom/moengage/inapp/internal/model/enums/InAppType;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final isTestCampaign:Z

.field public final lastUpdatedTime:J

.field public final position:Lcom/moengage/inapp/model/enums/InAppPosition;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public supportedOrientations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;",
            ">;"
        }
    .end annotation
.end field

.field public final templateType:Ljava/lang/String;

.field public final trigger:Lcom/moengage/inapp/internal/model/meta/Trigger;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcom/moengage/inapp/internal/model/meta/DisplayControl;Ljava/lang/String;Lcom/moengage/inapp/internal/model/meta/DeliveryControl;Lcom/moengage/inapp/internal/model/meta/Trigger;Lcom/moengage/inapp/model/CampaignContext;Lcom/moengage/inapp/internal/model/enums/InAppType;Ljava/util/Set;Lcom/moengage/inapp/internal/model/enums/CampaignSubType;Lcom/moengage/inapp/model/enums/InAppPosition;Z)V
    .locals 0
    .param p10    # Lcom/moengage/inapp/internal/model/meta/Trigger;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/moengage/inapp/model/CampaignContext;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/moengage/inapp/internal/model/enums/InAppType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Lcom/moengage/inapp/internal/model/meta/DisplayControl;",
            "Ljava/lang/String;",
            "Lcom/moengage/inapp/internal/model/meta/DeliveryControl;",
            "Lcom/moengage/inapp/internal/model/meta/Trigger;",
            "Lcom/moengage/inapp/model/CampaignContext;",
            "Lcom/moengage/inapp/internal/model/enums/InAppType;",
            "Ljava/util/Set<",
            "Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;",
            ">;",
            "Lcom/moengage/inapp/internal/model/enums/CampaignSubType;",
            "Lcom/moengage/inapp/model/enums/InAppPosition;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->campaignId:Ljava/lang/String;

    iput-object p2, p0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->campaignName:Ljava/lang/String;

    iput-wide p3, p0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->expiryTime:J

    iput-wide p5, p0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->lastUpdatedTime:J

    iput-object p7, p0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->displayControl:Lcom/moengage/inapp/internal/model/meta/DisplayControl;

    iput-object p8, p0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->templateType:Ljava/lang/String;

    iput-object p9, p0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->deliveryControl:Lcom/moengage/inapp/internal/model/meta/DeliveryControl;

    iput-object p10, p0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->trigger:Lcom/moengage/inapp/internal/model/meta/Trigger;

    iput-object p11, p0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->campaignContext:Lcom/moengage/inapp/model/CampaignContext;

    iput-object p12, p0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->inAppType:Lcom/moengage/inapp/internal/model/enums/InAppType;

    iput-object p13, p0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->supportedOrientations:Ljava/util/Set;

    iput-object p14, p0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->campaignSubType:Lcom/moengage/inapp/internal/model/enums/CampaignSubType;

    iput-object p15, p0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->position:Lcom/moengage/inapp/model/enums/InAppPosition;

    move/from16 p1, p16

    iput-boolean p1, p0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->isTestCampaign:Z

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "CampaignMeta toString() "

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p1, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    iget-wide v1, p0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->expiryTime:J

    iget-wide v3, p1, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->expiryTime:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    return v0

    :cond_2
    iget-wide v1, p0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->lastUpdatedTime:J

    iget-wide v3, p1, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->lastUpdatedTime:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->campaignId:Ljava/lang/String;

    iget-object v2, p1, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->campaignId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->campaignName:Ljava/lang/String;

    iget-object v2, p1, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->campaignName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    iget-object v1, p0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->displayControl:Lcom/moengage/inapp/internal/model/meta/DisplayControl;

    iget-object v2, p1, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->displayControl:Lcom/moengage/inapp/internal/model/meta/DisplayControl;

    invoke-virtual {v1, v2}, Lcom/moengage/inapp/internal/model/meta/DisplayControl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    iget-object v1, p0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->templateType:Ljava/lang/String;

    iget-object v2, p1, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->templateType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    :cond_7
    iget-object v1, p0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->deliveryControl:Lcom/moengage/inapp/internal/model/meta/DeliveryControl;

    iget-object v2, p1, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->deliveryControl:Lcom/moengage/inapp/internal/model/meta/DeliveryControl;

    invoke-virtual {v1, v2}, Lcom/moengage/inapp/internal/model/meta/DeliveryControl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    :cond_8
    iget-object v1, p0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->campaignContext:Lcom/moengage/inapp/model/CampaignContext;

    if-eqz v1, :cond_9

    iget-object v2, p1, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->campaignContext:Lcom/moengage/inapp/model/CampaignContext;

    invoke-virtual {v1, v2}, Lcom/moengage/inapp/model/CampaignContext;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_9
    iget-object v1, p1, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->campaignContext:Lcom/moengage/inapp/model/CampaignContext;

    if-nez v1, :cond_a

    :goto_0
    return v0

    :cond_a
    iget-object v1, p0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->trigger:Lcom/moengage/inapp/internal/model/meta/Trigger;

    if-eqz v1, :cond_b

    iget-object v2, p1, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->trigger:Lcom/moengage/inapp/internal/model/meta/Trigger;

    if-ne v1, v2, :cond_c

    goto :goto_1

    :cond_b
    iget-object v1, p1, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->trigger:Lcom/moengage/inapp/internal/model/meta/Trigger;

    if-eqz v1, :cond_d

    :cond_c
    return v0

    :cond_d
    :goto_1
    iget-object v1, p0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->inAppType:Lcom/moengage/inapp/internal/model/enums/InAppType;

    iget-object v2, p1, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->inAppType:Lcom/moengage/inapp/internal/model/enums/InAppType;

    if-eq v1, v2, :cond_e

    return v0

    :cond_e
    iget-object v1, p0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->position:Lcom/moengage/inapp/model/enums/InAppPosition;

    iget-object v2, p1, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->position:Lcom/moengage/inapp/model/enums/InAppPosition;

    if-eq v1, v2, :cond_f

    return v0

    :cond_f
    iget-object v0, p0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->supportedOrientations:Ljava/util/Set;

    iget-object p1, p1, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->supportedOrientations:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_10
    :goto_2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {p0}, Lcom/moengage/inapp/internal/ParsingUtilsKt;->campaignMetaToJson(Lcom/moengage/inapp/internal/model/meta/CampaignMeta;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Lb3/a;

    invoke-direct {v1}, Lb3/a;-><init>()V

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/moengage/core/internal/logger/Logger;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
