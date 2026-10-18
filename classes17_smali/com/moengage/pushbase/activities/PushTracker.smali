.class public final Lcom/moengage/pushbase/activities/PushTracker;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const-string v0, "PushBase_8.0.1_PushTracker"

    iput-object v0, p0, Lcom/moengage/pushbase/activities/PushTracker;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/pushbase/activities/PushTracker;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/moengage/pushbase/activities/PushTracker;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "applicationContext"

    :try_start_2
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v4, Lcom/moengage/pushbase/activities/PushTracker$onCreate$1;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/activities/PushTracker$onCreate$1;-><init>(Lcom/moengage/pushbase/activities/PushTracker;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_7f

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_77

    invoke-static {p1}, Lcom/moengage/core/internal/global/IntentProcessorKt;->notifyPreProcessListenerIfRequired(Landroid/os/Bundle;)V

    sget-object v1, Lcom/moengage/pushbase/internal/PushHelper;->Companion:Lcom/moengage/pushbase/internal/PushHelper$Companion;

    invoke-virtual {v1}, Lcom/moengage/pushbase/internal/PushHelper$Companion;->getInstance()Lcom/moengage/pushbase/internal/PushHelper;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/moengage/pushbase/internal/PushHelper;->getSdkInstanceForPayload(Landroid/os/Bundle;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v1

    if-eqz v1, :cond_6f

    const-string v2, "gcm_webUrl"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    new-instance v3, Lcom/moengage/pushbase/internal/action/ClickHandler;

    invoke-direct {v3, v1}, Lcom/moengage/pushbase/internal/action/ClickHandler;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v3, p0}, Lcom/moengage/pushbase/internal/action/ClickHandler;->postClickProcessing(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, p1}, Lcom/moengage/pushbase/internal/action/ClickHandler;->showTestInAppIfRequired(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-virtual {v3, p0, p1}, Lcom/moengage/pushbase/internal/action/ClickHandler;->onClick(Landroid/app/Activity;Landroid/os/Bundle;)V

    if-eqz v2, :cond_5d

    sget-object p1, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->PUSH_NOTIFICATION_DEEPLINK:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    invoke-virtual {p1, v2, v1, v0}, Lcom/moengage/core/internal/CoreInternalHelper;->syncTrackedData(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V

    goto :goto_5d

    :catchall_5a
    move-exception v0

    move-object p1, v0

    goto :goto_87

    :cond_5d
    :goto_5d
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    iget-object v0, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/pushbase/activities/PushTracker$onCreate$2;

    invoke-direct {v3, p0}, Lcom/moengage/pushbase/activities/PushTracker$onCreate$2;-><init>(Lcom/moengage/pushbase/activities/PushTracker;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_92

    :cond_6f
    new-instance p1, Lcom/moengage/core/exceptions/SdkNotInitializedException;

    const-string v0, "Instance not initialised."

    invoke-direct {p1, v0}, Lcom/moengage/core/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_77
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Intent extras cannot be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Intent cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_87
    .catchall {:try_start_2 .. :try_end_87} :catchall_5a

    :goto_87
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v1, Lcom/moengage/pushbase/activities/PushTracker$onCreate$3;

    invoke-direct {v1, p0}, Lcom/moengage/pushbase/activities/PushTracker$onCreate$3;-><init>(Lcom/moengage/pushbase/activities/PushTracker;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_92
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
