.class public final synthetic Lcom/moengage/trigger/evaluator/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;

.field public final synthetic w:Lcom/moengage/core/internal/model/MoEJobParameters;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;Lcom/moengage/core/internal/model/MoEJobParameters;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/trigger/evaluator/internal/g;->s:Landroid/content/Context;

    iput-object p2, p0, Lcom/moengage/trigger/evaluator/internal/g;->t:Ljava/lang/String;

    iput-object p3, p0, Lcom/moengage/trigger/evaluator/internal/g;->u:Ljava/lang/String;

    iput-object p4, p0, Lcom/moengage/trigger/evaluator/internal/g;->v:Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;

    iput-object p5, p0, Lcom/moengage/trigger/evaluator/internal/g;->w:Lcom/moengage/core/internal/model/MoEJobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/g;->s:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/g;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/moengage/trigger/evaluator/internal/g;->u:Ljava/lang/String;

    iget-object v3, p0, Lcom/moengage/trigger/evaluator/internal/g;->v:Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;

    iget-object v4, p0, Lcom/moengage/trigger/evaluator/internal/g;->w:Lcom/moengage/core/internal/model/MoEJobParameters;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInternalHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;Lcom/moengage/core/internal/model/MoEJobParameters;)V

    return-void
.end method
