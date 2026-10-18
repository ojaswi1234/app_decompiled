.class public final synthetic Lcom/moengage/inapp/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Lcom/moengage/core/internal/model/SdkInstance;

.field public final synthetic u:Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

.field public final synthetic v:Lcom/moengage/inapp/internal/model/CampaignPayload;

.field public final synthetic w:Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/g;->s:Landroid/content/Context;

    iput-object p2, p0, Lcom/moengage/inapp/internal/g;->t:Lcom/moengage/core/internal/model/SdkInstance;

    iput-object p3, p0, Lcom/moengage/inapp/internal/g;->u:Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    iput-object p4, p0, Lcom/moengage/inapp/internal/g;->v:Lcom/moengage/inapp/internal/model/CampaignPayload;

    iput-object p5, p0, Lcom/moengage/inapp/internal/g;->w:Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/moengage/inapp/internal/g;->s:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/inapp/internal/g;->t:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p0, Lcom/moengage/inapp/internal/g;->u:Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    iget-object v3, p0, Lcom/moengage/inapp/internal/g;->v:Lcom/moengage/inapp/internal/model/CampaignPayload;

    iget-object v4, p0, Lcom/moengage/inapp/internal/g;->w:Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/moengage/inapp/internal/InAppBuilderKt;->h(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V

    return-void
.end method
