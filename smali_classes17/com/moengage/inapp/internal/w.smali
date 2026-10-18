.class public final synthetic Lcom/moengage/inapp/internal/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/moengage/trigger/evaluator/internal/models/CampaignFailureReason;

.field public final synthetic t:Lcom/moengage/inapp/internal/TriggeredInAppHandler;

.field public final synthetic u:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/trigger/evaluator/internal/models/CampaignFailureReason;Lcom/moengage/inapp/internal/TriggeredInAppHandler;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/w;->s:Lcom/moengage/trigger/evaluator/internal/models/CampaignFailureReason;

    iput-object p2, p0, Lcom/moengage/inapp/internal/w;->t:Lcom/moengage/inapp/internal/TriggeredInAppHandler;

    iput-object p3, p0, Lcom/moengage/inapp/internal/w;->u:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/moengage/inapp/internal/w;->s:Lcom/moengage/trigger/evaluator/internal/models/CampaignFailureReason;

    iget-object v1, p0, Lcom/moengage/inapp/internal/w;->t:Lcom/moengage/inapp/internal/TriggeredInAppHandler;

    iget-object v2, p0, Lcom/moengage/inapp/internal/w;->u:Ljava/util/Set;

    invoke-static {v0, v1, v2}, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->a(Lcom/moengage/trigger/evaluator/internal/models/CampaignFailureReason;Lcom/moengage/inapp/internal/TriggeredInAppHandler;Ljava/util/Set;)V

    return-void
.end method
