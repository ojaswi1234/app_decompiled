.class public final Lcom/moengage/pushbase/internal/MoEPushReceiver;
.super Landroid/content/BroadcastReceiver;
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

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, "PushBase_8.0.1_MoEPushReceiver"

    iput-object v0, p0, Lcom/moengage/pushbase/internal/MoEPushReceiver;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/pushbase/internal/MoEPushReceiver;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/moengage/pushbase/internal/MoEPushReceiver;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final handleNotification(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 9

    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v3, Lcom/moengage/pushbase/internal/MoEPushReceiver$handleNotification$1;

    invoke-direct {v3, p0}, Lcom/moengage/pushbase/internal/MoEPushReceiver$handleNotification$1;-><init>(Lcom/moengage/pushbase/internal/MoEPushReceiver;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/pushbase/internal/PushHelper;->Companion:Lcom/moengage/pushbase/internal/PushHelper$Companion;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/PushHelper$Companion;->getInstance()Lcom/moengage/pushbase/internal/PushHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/moengage/pushbase/internal/PushHelper;->handlePushPayload(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method private final handleNotificationDismiss(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 9

    const-string v0, "gcm_campaign_id"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "extras.getString(PUSH_NO\u2026FICATION_CAMPAIGN_ID, \"\")"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/moengage/pushbase/internal/UtilsKt;->getNotificationTagFromCampaignId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v3, Lcom/moengage/pushbase/internal/MoEPushReceiver$handleNotificationDismiss$1;

    invoke-direct {v3, p0, p2}, Lcom/moengage/pushbase/internal/MoEPushReceiver$handleNotificationDismiss$1;-><init>(Lcom/moengage/pushbase/internal/MoEPushReceiver;Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {p2}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_26

    return-void

    :cond_26
    const/16 v1, 0x4643

    invoke-static {p1, v1, p2}, Lcom/moengage/pushbase/internal/UtilsKt;->removeNotificationFromDrawer(Landroid/content/Context;ILjava/lang/String;)V

    new-instance v3, Lcom/moengage/pushbase/internal/MoEPushReceiver$handleNotificationDismiss$2;

    invoke-direct {v3, p0, p2}, Lcom/moengage/pushbase/internal/MoEPushReceiver$handleNotificationDismiss$2;-><init>(Lcom/moengage/pushbase/internal/MoEPushReceiver;Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_a
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v4, Lcom/moengage/pushbase/internal/MoEPushReceiver$onReceive$1;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/internal/MoEPushReceiver$onReceive$1;-><init>(Lcom/moengage/pushbase/internal/MoEPushReceiver;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1f

    return-void

    :cond_1f
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    new-instance v4, Lcom/moengage/pushbase/internal/MoEPushReceiver$onReceive$2;

    invoke-direct {v4, p0, p2}, Lcom/moengage/pushbase/internal/MoEPushReceiver$onReceive$2;-><init>(Lcom/moengage/pushbase/internal/MoEPushReceiver;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz p2, :cond_64

    invoke-static {p2}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_38

    goto :goto_64

    :cond_38
    iget-object v2, p0, Lcom/moengage/pushbase/internal/MoEPushReceiver;->tag:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/moengage/core/internal/utils/CoreUtils;->logBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "MOE_ACTION_NOTIFICATION_AUTO_DISMISS"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-direct {p0, p1, v0}, Lcom/moengage/pushbase/internal/MoEPushReceiver;->handleNotificationDismiss(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    :catch_49
    move-exception v0

    move-object p1, v0

    goto :goto_65

    :cond_4c
    const-string v2, "MOE_ACTION_SHOW_NOTIFICATION"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_58

    invoke-direct {p0, p1, v0}, Lcom/moengage/pushbase/internal/MoEPushReceiver;->handleNotification(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    :cond_58
    new-instance v4, Lcom/moengage/pushbase/internal/MoEPushReceiver$onReceive$3;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/internal/MoEPushReceiver$onReceive$3;-><init>(Lcom/moengage/pushbase/internal/MoEPushReceiver;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_64} :catch_49

    :cond_64
    :goto_64
    return-void

    :goto_65
    sget-object p2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v0, Lcom/moengage/pushbase/internal/MoEPushReceiver$onReceive$4;

    invoke-direct {v0, p0}, Lcom/moengage/pushbase/internal/MoEPushReceiver$onReceive$4;-><init>(Lcom/moengage/pushbase/internal/MoEPushReceiver;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p1, v0}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
