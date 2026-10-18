.class public final synthetic Lcom/moengage/inapp/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/moengage/core/internal/model/SdkInstance;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;

.field public final synthetic v:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;Lorg/json/JSONObject;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/l;->s:Lcom/moengage/core/internal/model/SdkInstance;

    iput-object p2, p0, Lcom/moengage/inapp/internal/l;->t:Landroid/content/Context;

    iput-object p3, p0, Lcom/moengage/inapp/internal/l;->u:Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;

    iput-object p4, p0, Lcom/moengage/inapp/internal/l;->v:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/moengage/inapp/internal/l;->s:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p0, Lcom/moengage/inapp/internal/l;->t:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/inapp/internal/l;->u:Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;

    iget-object v3, p0, Lcom/moengage/inapp/internal/l;->v:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, v3}, Lcom/moengage/inapp/internal/InAppBuilderKt;->f(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;Lorg/json/JSONObject;)V

    return-void
.end method
