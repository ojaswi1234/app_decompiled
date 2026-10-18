.class final Lcom/moengage/inapp/internal/InAppController$notifyLifecycleChange$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/inapp/internal/InAppController;->notifyLifecycleChange(Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;Lcom/moengage/inapp/internal/model/enums/LifecycleType;)V
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
.field final synthetic $inAppConfigMeta:Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;

.field final synthetic $lifecycleType:Lcom/moengage/inapp/internal/model/enums/LifecycleType;

.field final synthetic this$0:Lcom/moengage/inapp/internal/InAppController;


# direct methods
.method public constructor <init>(Lcom/moengage/inapp/internal/InAppController;Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;Lcom/moengage/inapp/internal/model/enums/LifecycleType;)V
    .registers 4

    iput-object p1, p0, Lcom/moengage/inapp/internal/InAppController$notifyLifecycleChange$1;->this$0:Lcom/moengage/inapp/internal/InAppController;

    iput-object p2, p0, Lcom/moengage/inapp/internal/InAppController$notifyLifecycleChange$1;->$inAppConfigMeta:Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;

    iput-object p3, p0, Lcom/moengage/inapp/internal/InAppController$notifyLifecycleChange$1;->$lifecycleType:Lcom/moengage/inapp/internal/model/enums/LifecycleType;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/InAppController$notifyLifecycleChange$1;->invoke()Ljava/lang/String;

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

    iget-object v1, p0, Lcom/moengage/inapp/internal/InAppController$notifyLifecycleChange$1;->this$0:Lcom/moengage/inapp/internal/InAppController;

    # getter for: Lcom/moengage/inapp/internal/InAppController;->tag:Ljava/lang/String;
    invoke-static {v1}, Lcom/moengage/inapp/internal/InAppController;->access$getTag$p(Lcom/moengage/inapp/internal/InAppController;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " notifyLifecycleChange() : Will try to notify listeners, campaignId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/internal/InAppController$notifyLifecycleChange$1;->$inAppConfigMeta:Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lifecycle event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/internal/InAppController$notifyLifecycleChange$1;->$lifecycleType:Lcom/moengage/inapp/internal/model/enums/LifecycleType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
