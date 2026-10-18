.class public final synthetic Lcom/moengage/trigger/evaluator/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/moengage/trigger/evaluator/internal/CampaignHandler;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;Ljava/lang/String;Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/trigger/evaluator/internal/f;->s:Lcom/moengage/trigger/evaluator/internal/CampaignHandler;

    iput-object p2, p0, Lcom/moengage/trigger/evaluator/internal/f;->t:Ljava/lang/String;

    iput-object p3, p0, Lcom/moengage/trigger/evaluator/internal/f;->u:Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/f;->s:Lcom/moengage/trigger/evaluator/internal/CampaignHandler;

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/f;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/moengage/trigger/evaluator/internal/f;->u:Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;

    invoke-static {v0, v1, v2}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->b(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;Ljava/lang/String;Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;)V

    return-void
.end method
