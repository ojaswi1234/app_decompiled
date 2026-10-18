.class final Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$notifyCampaignEvaluationFailed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->notifyCampaignEvaluationFailed(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Lcom/moengage/trigger/evaluator/internal/models/CampaignFailureReason;Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $campaignIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $failureReason:Lcom/moengage/trigger/evaluator/internal/models/CampaignFailureReason;

.field final synthetic $module:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

.field final synthetic this$0:Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;


# direct methods
.method public constructor <init>(Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Lcom/moengage/trigger/evaluator/internal/models/CampaignFailureReason;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;",
            "Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;",
            "Lcom/moengage/trigger/evaluator/internal/models/CampaignFailureReason;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$notifyCampaignEvaluationFailed$1;->this$0:Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;

    iput-object p2, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$notifyCampaignEvaluationFailed$1;->$module:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    iput-object p3, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$notifyCampaignEvaluationFailed$1;->$failureReason:Lcom/moengage/trigger/evaluator/internal/models/CampaignFailureReason;

    iput-object p4, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$notifyCampaignEvaluationFailed$1;->$campaignIds:Ljava/util/Set;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$notifyCampaignEvaluationFailed$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$notifyCampaignEvaluationFailed$1;->this$0:Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;

    invoke-static {v1}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->access$getTag$p(Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " notifyCampaignEvaluationFailed() : module = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$notifyCampaignEvaluationFailed$1;->$module:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", failureReason = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$notifyCampaignEvaluationFailed$1;->$failureReason:Lcom/moengage/trigger/evaluator/internal/models/CampaignFailureReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", campaignIds = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$notifyCampaignEvaluationFailed$1;->$campaignIds:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
