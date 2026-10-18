.class public final Lcom/moengage/core/internal/global/IntentProcessorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final notifyPreProcessListenerIfRequired(Landroid/os/Bundle;)V
    .registers 2
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pushPayload"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/moengage/core/MoECoreHelper;->INSTANCE:Lcom/moengage/core/MoECoreHelper;

    invoke-virtual {v0, p0}, Lcom/moengage/core/MoECoreHelper;->getInstanceIdentifierFromBundle(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_e

    return-void

    .line 2
    :cond_e
    invoke-static {p0}, Lcom/moengage/core/internal/global/IntentProcessorKt;->notifyPreProcessListenerIfRequired(Ljava/lang/String;)V

    return-void
.end method

.method public static final notifyPreProcessListenerIfRequired(Ljava/lang/String;)V
    .registers 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/moengage/core/MoESdkStateHelper;->isSdkInitialised(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 4
    sget-object v0, Lcom/moengage/core/internal/global/GlobalCache;->INSTANCE:Lcom/moengage/core/internal/global/GlobalCache;

    invoke-virtual {v0, p0}, Lcom/moengage/core/internal/global/GlobalCache;->getIntentPreProcessingListenerForAppId(Ljava/lang/String;)Lcom/moengage/core/listeners/IntentPreProcessingListener;

    move-result-object p0

    if-eqz p0, :cond_16

    invoke-interface {p0}, Lcom/moengage/core/listeners/IntentPreProcessingListener;->onIntentReceived()V

    :cond_16
    return-void
.end method
