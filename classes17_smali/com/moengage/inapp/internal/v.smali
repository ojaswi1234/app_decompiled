.class public final synthetic Lcom/moengage/inapp/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Lcom/moengage/inapp/internal/PushToInAppHandler;

.field public final synthetic u:Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/moengage/inapp/internal/PushToInAppHandler;Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/v;->s:Landroid/content/Context;

    iput-object p2, p0, Lcom/moengage/inapp/internal/v;->t:Lcom/moengage/inapp/internal/PushToInAppHandler;

    iput-object p3, p0, Lcom/moengage/inapp/internal/v;->u:Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/moengage/inapp/internal/v;->s:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/inapp/internal/v;->t:Lcom/moengage/inapp/internal/PushToInAppHandler;

    iget-object v2, p0, Lcom/moengage/inapp/internal/v;->u:Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;

    invoke-static {v0, v1, v2}, Lcom/moengage/inapp/internal/PushToInAppHandler;->a(Landroid/content/Context;Lcom/moengage/inapp/internal/PushToInAppHandler;Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;)V

    return-void
.end method
