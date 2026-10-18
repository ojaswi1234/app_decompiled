.class public Lcom/moengage/inapp/internal/model/network/CampaignRequest;
.super Lcom/moengage/core/internal/model/network/BaseRequest;
.source "SourceFile"


# instance fields
.field public final campaignContext:Lcom/moengage/inapp/model/CampaignContext;

.field public final campaignId:Ljava/lang/String;

.field public final contextList:Ljava/util/Set;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final deviceType:Lcom/moengage/core/internal/model/DeviceType;

.field public final inAppType:Lcom/moengage/inapp/internal/model/enums/InAppType;

.field public final inAppVersion:Ljava/lang/String;

.field public final screenName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final triggerMeta:Lcom/moengage/inapp/internal/model/TriggerRequestMeta;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/network/BaseRequest;Ljava/lang/String;Lcom/moengage/core/internal/model/DeviceType;)V
    .registers 13

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p3

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/moengage/inapp/internal/model/network/CampaignRequest;-><init>(Lcom/moengage/core/internal/model/network/BaseRequest;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/moengage/inapp/internal/model/TriggerRequestMeta;Lcom/moengage/inapp/model/CampaignContext;Lcom/moengage/core/internal/model/DeviceType;Lcom/moengage/inapp/internal/model/enums/InAppType;)V

    return-void
.end method

.method public constructor <init>(Lcom/moengage/core/internal/model/network/BaseRequest;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/moengage/inapp/internal/model/TriggerRequestMeta;Lcom/moengage/inapp/model/CampaignContext;Lcom/moengage/core/internal/model/DeviceType;Lcom/moengage/inapp/internal/model/enums/InAppType;)V
    .registers 9
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/moengage/inapp/internal/model/TriggerRequestMeta;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/moengage/inapp/model/CampaignContext;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/core/internal/model/network/BaseRequest;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/moengage/inapp/internal/model/TriggerRequestMeta;",
            "Lcom/moengage/inapp/model/CampaignContext;",
            "Lcom/moengage/core/internal/model/DeviceType;",
            "Lcom/moengage/inapp/internal/model/enums/InAppType;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/model/network/BaseRequest;-><init>(Lcom/moengage/core/internal/model/network/BaseRequest;)V

    .line 3
    iput-object p2, p0, Lcom/moengage/inapp/internal/model/network/CampaignRequest;->campaignId:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/moengage/inapp/internal/model/network/CampaignRequest;->triggerMeta:Lcom/moengage/inapp/internal/model/TriggerRequestMeta;

    .line 5
    iput-object p3, p0, Lcom/moengage/inapp/internal/model/network/CampaignRequest;->screenName:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/moengage/inapp/internal/model/network/CampaignRequest;->contextList:Ljava/util/Set;

    .line 7
    iput-object p6, p0, Lcom/moengage/inapp/internal/model/network/CampaignRequest;->campaignContext:Lcom/moengage/inapp/model/CampaignContext;

    .line 8
    iput-object p7, p0, Lcom/moengage/inapp/internal/model/network/CampaignRequest;->deviceType:Lcom/moengage/core/internal/model/DeviceType;

    .line 9
    iput-object p8, p0, Lcom/moengage/inapp/internal/model/network/CampaignRequest;->inAppType:Lcom/moengage/inapp/internal/model/enums/InAppType;

    .line 10
    const-string p1, "8.2.0"

    iput-object p1, p0, Lcom/moengage/inapp/internal/model/network/CampaignRequest;->inAppVersion:Ljava/lang/String;

    return-void
.end method
