.class public final Lcom/moengage/trigger/evaluator/internal/CampaignEvaluationJob;
.super Landroid/app/job/JobService;
.source "SourceFile"

# interfaces
.implements Lcom/moengage/core/internal/listeners/OnJobCompleteListener;


# instance fields
.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    const-string v0, "TriggerEvaluator_1.0.0_CampaignEvaluationJob"

    iput-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignEvaluationJob;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/trigger/evaluator/internal/CampaignEvaluationJob;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignEvaluationJob;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public jobComplete(Lcom/moengage/core/internal/model/JobMeta;)V
    .locals 7
    .param p1    # Lcom/moengage/core/internal/model/JobMeta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jobMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/CampaignEvaluationJob$jobComplete$1;

    invoke-direct {v4, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignEvaluationJob$jobComplete$1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignEvaluationJob;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/JobMeta;->getJobParameters()Landroid/app/job/JobParameters;

    move-result-object v0

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/JobMeta;->isRescheduleRequired()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v1, Lcom/moengage/trigger/evaluator/internal/CampaignEvaluationJob$jobComplete$2;

    invoke-direct {v1, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignEvaluationJob$jobComplete$2;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignEvaluationJob;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 11
    .param p1    # Landroid/app/job/JobParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v6, Lcom/moengage/trigger/evaluator/internal/CampaignEvaluationJob$onStartJob$1;

    invoke-direct {v6, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignEvaluationJob$onStartJob$1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignEvaluationJob;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v4, "campaign_id"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    new-instance v6, Lcom/moengage/trigger/evaluator/internal/CampaignEvaluationJob$onStartJob$campaignId$1$1;

    invoke-direct {v6, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignEvaluationJob$onStartJob$campaignId$1$1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignEvaluationJob;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v2

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v4, "campaign_module"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    new-instance v6, Lcom/moengage/trigger/evaluator/internal/CampaignEvaluationJob$onStartJob$campaignModuleName$1$1;

    invoke-direct {v6, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignEvaluationJob$onStartJob$campaignModuleName$1$1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignEvaluationJob;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v2

    :cond_1
    sget-object v5, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInternalHelper;->INSTANCE:Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInternalHelper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v0, "applicationContext"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;->SCHEDULED_JOB:Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;

    new-instance v10, Lcom/moengage/core/internal/model/MoEJobParameters;

    invoke-direct {v10, p1, p0}, Lcom/moengage/core/internal/model/MoEJobParameters;-><init>(Landroid/app/job/JobParameters;Lcom/moengage/core/internal/listeners/OnJobCompleteListener;)V

    invoke-virtual/range {v5 .. v10}, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInternalHelper;->evaluateCampaign(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;Lcom/moengage/core/internal/model/MoEJobParameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    sget-object v3, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/CampaignEvaluationJob$onStartJob$2;

    invoke-direct {v4, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignEvaluationJob$onStartJob$2;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignEvaluationJob;)V

    invoke-virtual {v3, v1, v0, v4}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :goto_1
    return v1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 6
    .param p1    # Landroid/app/job/JobParameters;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v3, Lcom/moengage/trigger/evaluator/internal/CampaignEvaluationJob$onStopJob$1;

    invoke-direct {v3, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignEvaluationJob$onStopJob$1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignEvaluationJob;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method
