.class final Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$getCampaignsForSecondaryEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->getCampaignsForSecondaryEvent(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Ljava/lang/String;)Ljava/util/Set;
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
.field final synthetic $eventName:Ljava/lang/String;

.field final synthetic $module:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

.field final synthetic this$0:Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;


# direct methods
.method public constructor <init>(Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$getCampaignsForSecondaryEvent$1;->this$0:Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;

    iput-object p2, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$getCampaignsForSecondaryEvent$1;->$module:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    iput-object p3, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$getCampaignsForSecondaryEvent$1;->$eventName:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$getCampaignsForSecondaryEvent$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$getCampaignsForSecondaryEvent$1;->this$0:Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;

    # getter for: Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->tag:Ljava/lang/String;
    invoke-static {v1}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->access$getTag$p(Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " getCampaignsForSecondaryEvent() : module = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$getCampaignsForSecondaryEvent$1;->$module:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", event = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$getCampaignsForSecondaryEvent$1;->$eventName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
