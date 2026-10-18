.class public final Lcom/moengage/pushbase/internal/action/ActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;)V
    .registers 3
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string p1, "PushBase_8.0.1_ActionHandler"

    iput-object p1, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/pushbase/internal/action/ActionHandler;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final callAction(Landroid/app/Activity;Lcom/moengage/pushbase/model/action/Action;)V
    .registers 10

    instance-of v0, p2, Lcom/moengage/pushbase/model/action/CallAction;

    if-nez v0, :cond_15

    iget-object p1, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/pushbase/internal/action/ActionHandler$callAction$1;

    invoke-direct {v3, p0}, Lcom/moengage/pushbase/internal/action/ActionHandler$callAction$1;-><init>(Lcom/moengage/pushbase/internal/action/ActionHandler;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_15
    iget-object v0, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/pushbase/internal/action/ActionHandler$callAction$2;

    invoke-direct {v4, p0, p2}, Lcom/moengage/pushbase/internal/action/ActionHandler$callAction$2;-><init>(Lcom/moengage/pushbase/internal/action/ActionHandler;Lcom/moengage/pushbase/model/action/Action;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    check-cast p2, Lcom/moengage/pushbase/model/action/CallAction;

    invoke-virtual {p2}, Lcom/moengage/pushbase/model/action/CallAction;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_32

    return-void

    :cond_32
    new-instance v0, Lcom/moengage/core/internal/actions/ActionManagerBase;

    invoke-direct {v0}, Lcom/moengage/core/internal/actions/ActionManagerBase;-><init>()V

    invoke-virtual {p2}, Lcom/moengage/pushbase/model/action/CallAction;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/actions/ActionManagerBase;->isPhoneNumberValid(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_52

    iget-object p1, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/pushbase/internal/action/ActionHandler$callAction$3;

    invoke-direct {v3, p0}, Lcom/moengage/pushbase/internal/action/ActionHandler$callAction$3;-><init>(Lcom/moengage/pushbase/internal/action/ActionHandler;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_52
    invoke-virtual {p2}, Lcom/moengage/pushbase/model/action/CallAction;->getNumber()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/actions/ActionManagerBase;->triggerCallIntent(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final copyAction(Landroid/content/Context;Lcom/moengage/pushbase/model/action/Action;)V
    .registers 10

    instance-of v0, p2, Lcom/moengage/pushbase/model/action/CopyAction;

    if-nez v0, :cond_15

    iget-object p1, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/pushbase/internal/action/ActionHandler$copyAction$1;

    invoke-direct {v3, p0}, Lcom/moengage/pushbase/internal/action/ActionHandler$copyAction$1;-><init>(Lcom/moengage/pushbase/internal/action/ActionHandler;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_15
    iget-object v0, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/pushbase/internal/action/ActionHandler$copyAction$2;

    invoke-direct {v4, p0, p2}, Lcom/moengage/pushbase/internal/action/ActionHandler$copyAction$2;-><init>(Lcom/moengage/pushbase/internal/action/ActionHandler;Lcom/moengage/pushbase/model/action/Action;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    check-cast p2, Lcom/moengage/pushbase/model/action/CopyAction;

    invoke-virtual {p2}, Lcom/moengage/pushbase/model/action/CopyAction;->getTextToCopy()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-static {p1, p2, v0}, Lcom/moengage/core/internal/utils/CoreUtils;->copyTextToClipboardAndShowToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final customAction(Landroid/content/Context;Lcom/moengage/pushbase/model/action/Action;)V
    .registers 10

    instance-of v0, p2, Lcom/moengage/pushbase/model/action/CustomAction;

    if-nez v0, :cond_15

    iget-object p1, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/pushbase/internal/action/ActionHandler$customAction$1;

    invoke-direct {v3, p0}, Lcom/moengage/pushbase/internal/action/ActionHandler$customAction$1;-><init>(Lcom/moengage/pushbase/internal/action/ActionHandler;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_15
    iget-object v0, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/pushbase/internal/action/ActionHandler$customAction$2;

    invoke-direct {v4, p0, p2}, Lcom/moengage/pushbase/internal/action/ActionHandler$customAction$2;-><init>(Lcom/moengage/pushbase/internal/action/ActionHandler;Lcom/moengage/pushbase/model/action/Action;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/pushbase/MoEPushHelper;->Companion:Lcom/moengage/pushbase/MoEPushHelper$Companion;

    invoke-virtual {v0}, Lcom/moengage/pushbase/MoEPushHelper$Companion;->getInstance()Lcom/moengage/pushbase/MoEPushHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/pushbase/MoEPushHelper;->getMessageListenerForInstance$pushbase_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushbase/push/PushMessageListener;

    move-result-object v0

    check-cast p2, Lcom/moengage/pushbase/model/action/CustomAction;

    invoke-virtual {p2}, Lcom/moengage/pushbase/model/action/CustomAction;->getCustomPayload()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/moengage/pushbase/push/PushMessageListener;->handleCustomAction(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final dismissAction(Landroid/content/Context;Lcom/moengage/pushbase/model/action/Action;)V
    .registers 10

    instance-of v0, p2, Lcom/moengage/pushbase/model/action/DismissAction;

    if-nez v0, :cond_15

    iget-object p1, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/pushbase/internal/action/ActionHandler$dismissAction$1;

    invoke-direct {v3, p0}, Lcom/moengage/pushbase/internal/action/ActionHandler$dismissAction$1;-><init>(Lcom/moengage/pushbase/internal/action/ActionHandler;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_15
    iget-object v0, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/pushbase/internal/action/ActionHandler$dismissAction$2;

    invoke-direct {v4, p0, p2}, Lcom/moengage/pushbase/internal/action/ActionHandler$dismissAction$2;-><init>(Lcom/moengage/pushbase/internal/action/ActionHandler;Lcom/moengage/pushbase/model/action/Action;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/NotificationManager;

    check-cast p2, Lcom/moengage/pushbase/model/action/DismissAction;

    invoke-virtual {p2}, Lcom/moengage/pushbase/model/action/DismissAction;->getNotificationTag()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x4643

    invoke-virtual {p1, p2, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method private final navigationAction(Landroid/app/Activity;Lcom/moengage/pushbase/model/action/Action;)V
    .registers 10

    instance-of v0, p2, Lcom/moengage/pushbase/model/action/NavigateAction;

    if-nez v0, :cond_15

    iget-object p1, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/pushbase/internal/action/ActionHandler$navigationAction$1;

    invoke-direct {v3, p0}, Lcom/moengage/pushbase/internal/action/ActionHandler$navigationAction$1;-><init>(Lcom/moengage/pushbase/internal/action/ActionHandler;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_15
    iget-object v0, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/pushbase/internal/action/ActionHandler$navigationAction$2;

    invoke-direct {v4, p0, p2}, Lcom/moengage/pushbase/internal/action/ActionHandler$navigationAction$2;-><init>(Lcom/moengage/pushbase/internal/action/ActionHandler;Lcom/moengage/pushbase/model/action/Action;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/moengage/pushbase/model/action/NavigationAction;

    invoke-virtual {p2}, Lcom/moengage/pushbase/model/action/Action;->getActionType()Ljava/lang/String;

    move-result-object v2

    check-cast p2, Lcom/moengage/pushbase/model/action/NavigateAction;

    invoke-virtual {p2}, Lcom/moengage/pushbase/model/action/NavigateAction;->getNavigationType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/moengage/pushbase/model/action/NavigateAction;->getNavigationUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/moengage/pushbase/model/action/NavigateAction;->getKeyValue()Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {v1, v2, v3, v4, p2}, Lcom/moengage/pushbase/model/action/NavigationAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p2, "moe_navAction"

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "moe_isDefaultAction"

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object p2, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->INSTANCE:Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p2, v1}, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->getNotificationHandlerForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushbase/internal/NotificationHandler;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/moengage/pushbase/internal/NotificationHandler;->onNotificationClick(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method private final remindLaterAction(Landroid/app/Activity;Lcom/moengage/pushbase/model/action/Action;)V
    .registers 10

    instance-of v0, p2, Lcom/moengage/pushbase/model/action/RemindLaterAction;

    if-nez v0, :cond_15

    iget-object p1, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/pushbase/internal/action/ActionHandler$remindLaterAction$1;

    invoke-direct {v3, p0}, Lcom/moengage/pushbase/internal/action/ActionHandler$remindLaterAction$1;-><init>(Lcom/moengage/pushbase/internal/action/ActionHandler;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_15
    iget-object v0, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/pushbase/internal/action/ActionHandler$remindLaterAction$2;

    invoke-direct {v4, p0, p2}, Lcom/moengage/pushbase/internal/action/ActionHandler$remindLaterAction$2;-><init>(Lcom/moengage/pushbase/internal/action/ActionHandler;Lcom/moengage/pushbase/model/action/Action;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2c

    goto :goto_32

    :cond_2c
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_33

    :goto_32
    return-void

    :cond_33
    invoke-virtual {p2}, Lcom/moengage/pushbase/model/action/Action;->getPayload()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "remindLater"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;

    invoke-direct {p2}, Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;-><init>()V

    const-string v1, "null cannot be cast to non-null type com.moengage.pushbase.activities.PushClickDialogTracker"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/moengage/pushbase/activities/PushClickDialogTracker;

    invoke-virtual {p2, v1}, Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;->setItemSelected(Lcom/moengage/pushbase/internal/listener/OptionSelectionListener;)V

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "laterDialog"

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final shareAction(Landroid/app/Activity;Lcom/moengage/pushbase/model/action/Action;)V
    .registers 10

    instance-of v0, p2, Lcom/moengage/pushbase/model/action/ShareAction;

    if-nez v0, :cond_15

    iget-object p1, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/pushbase/internal/action/ActionHandler$shareAction$1;

    invoke-direct {v3, p0}, Lcom/moengage/pushbase/internal/action/ActionHandler$shareAction$1;-><init>(Lcom/moengage/pushbase/internal/action/ActionHandler;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_15
    iget-object v0, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/pushbase/internal/action/ActionHandler$shareAction$2;

    invoke-direct {v4, p0, p2}, Lcom/moengage/pushbase/internal/action/ActionHandler$shareAction$2;-><init>(Lcom/moengage/pushbase/internal/action/ActionHandler;Lcom/moengage/pushbase/model/action/Action;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lcom/moengage/core/internal/actions/ActionManagerBase;

    invoke-direct {v0}, Lcom/moengage/core/internal/actions/ActionManagerBase;-><init>()V

    check-cast p2, Lcom/moengage/pushbase/model/action/ShareAction;

    invoke-virtual {p2}, Lcom/moengage/pushbase/model/action/ShareAction;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/actions/ActionManagerBase;->triggerShareIntent(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final snoozeAction(Landroid/app/Activity;Lcom/moengage/pushbase/model/action/Action;)V
    .registers 13

    instance-of v0, p2, Lcom/moengage/pushbase/model/action/SnoozeAction;

    if-nez v0, :cond_15

    iget-object p1, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/pushbase/internal/action/ActionHandler$snoozeAction$1;

    invoke-direct {v3, p0}, Lcom/moengage/pushbase/internal/action/ActionHandler$snoozeAction$1;-><init>(Lcom/moengage/pushbase/internal/action/ActionHandler;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_15
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1d

    goto/16 :goto_ac

    :cond_1d
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_25

    goto/16 :goto_ac

    :cond_25
    const-string v1, "moe_re_notify"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "moe_n_r_s"

    const-string v2, "moe_source_r_l_s"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/pushbase/internal/action/ActionHandler$snoozeAction$2;

    invoke-direct {v5, p0, p2}, Lcom/moengage/pushbase/internal/action/ActionHandler$snoozeAction$2;-><init>(Lcom/moengage/pushbase/internal/action/ActionHandler;Lcom/moengage/pushbase/model/action/Action;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast p2, Lcom/moengage/pushbase/model/action/SnoozeAction;

    invoke-virtual {p2}, Lcom/moengage/pushbase/model/action/SnoozeAction;->getHoursAfterClick()I

    move-result v2

    if-ltz v2, :cond_ac

    invoke-virtual {p2}, Lcom/moengage/pushbase/model/action/SnoozeAction;->getHoursAfterClick()I

    move-result v2

    const/16 v3, 0x19

    if-le v2, v3, :cond_57

    goto :goto_ac

    :cond_57
    new-instance v6, Landroid/content/Intent;

    const-class v2, Lcom/moengage/pushbase/internal/MoEPushReceiver;

    invoke-direct {v6, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/moengage/core/internal/utils/MoEUtils;->deepCopy(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "moe_action_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v2, "moe_action"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "MOE_ACTION_SHOW_NOTIFICATION"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string p1, "activity.applicationContext"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v2

    long-to-int v5, v2

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moengage/core/internal/utils/CoreUtils;->getPendingIntentBroadcast$default(Landroid/content/Context;ILandroid/content/Intent;IILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v2, 0xb

    invoke-virtual {p2}, Lcom/moengage/pushbase/model/action/SnoozeAction;->getHoursAfterClick()I

    move-result p2

    invoke-virtual {v0, v2, p2}, Ljava/util/Calendar;->add(II)V

    const-string p2, "alarm"

    invoke-virtual {v1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/app/AlarmManager;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p2, v1, v2, v3, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_ac
    :goto_ac
    return-void
.end method

.method private final trackAction(Landroid/content/Context;Lcom/moengage/pushbase/model/action/Action;)V
    .registers 10

    instance-of v0, p2, Lcom/moengage/pushbase/model/action/TrackAction;

    if-nez v0, :cond_15

    iget-object p1, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/pushbase/internal/action/ActionHandler$trackAction$1;

    invoke-direct {v3, p0}, Lcom/moengage/pushbase/internal/action/ActionHandler$trackAction$1;-><init>(Lcom/moengage/pushbase/internal/action/ActionHandler;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_15
    iget-object v0, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/pushbase/internal/action/ActionHandler$trackAction$2;

    invoke-direct {v4, p0, p2}, Lcom/moengage/pushbase/internal/action/ActionHandler$trackAction$2;-><init>(Lcom/moengage/pushbase/internal/action/ActionHandler;Lcom/moengage/pushbase/model/action/Action;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    check-cast p2, Lcom/moengage/pushbase/model/action/TrackAction;

    invoke-virtual {p2}, Lcom/moengage/pushbase/model/action/TrackAction;->getTrackType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_ae

    invoke-virtual {p2}, Lcom/moengage/pushbase/model/action/TrackAction;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3c

    goto :goto_ae

    :cond_3c
    invoke-virtual {p2}, Lcom/moengage/pushbase/model/action/TrackAction;->getTrackType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "event"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    new-instance v0, Lcom/moengage/core/Properties;

    invoke-direct {v0}, Lcom/moengage/core/Properties;-><init>()V

    invoke-virtual {p2}, Lcom/moengage/pushbase/model/action/TrackAction;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_63

    invoke-static {v1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5a

    goto :goto_63

    :cond_5a
    const-string v1, "valueOf"

    invoke-virtual {p2}, Lcom/moengage/pushbase/model/action/TrackAction;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    :cond_63
    :goto_63
    sget-object v1, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    invoke-virtual {p2}, Lcom/moengage/pushbase/model/action/TrackAction;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->trackEvent(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/Properties;Ljava/lang/String;)V

    return-void

    :cond_77
    const-string v1, "userAttribute"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    invoke-virtual {p2}, Lcom/moengage/pushbase/model/action/TrackAction;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_86

    goto :goto_ae

    :cond_86
    sget-object v0, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    invoke-virtual {p2}, Lcom/moengage/pushbase/model/action/TrackAction;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/moengage/pushbase/model/action/TrackAction;->getValue()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserAttribute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_9e
    iget-object p1, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/pushbase/internal/action/ActionHandler$trackAction$3;

    invoke-direct {v3, p0}, Lcom/moengage/pushbase/internal/action/ActionHandler$trackAction$3;-><init>(Lcom/moengage/pushbase/internal/action/ActionHandler;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_ae
    :goto_ae
    return-void
.end method


# virtual methods
.method public final onActionPerformed(Landroid/app/Activity;Lcom/moengage/pushbase/model/action/Action;)V
    .registers 10
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/pushbase/model/action/Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_a
    invoke-virtual {p2}, Lcom/moengage/pushbase/model/action/Action;->getActionType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    return-void

    :cond_15
    iget-object v0, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/pushbase/internal/action/ActionHandler$onActionPerformed$1;

    invoke-direct {v4, p0, p2}, Lcom/moengage/pushbase/internal/action/ActionHandler$onActionPerformed$1;-><init>(Lcom/moengage/pushbase/internal/action/ActionHandler;Lcom/moengage/pushbase/model/action/Action;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p2}, Lcom/moengage/pushbase/model/action/Action;->getActionType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_2d} :catch_42

    const-string v2, "activity.applicationContext"

    sparse-switch v1, :sswitch_data_ea

    goto/16 :goto_bf

    :sswitch_34
    :try_start_34
    const-string v1, "navigate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_bf

    :cond_3e
    invoke-direct {p0, p1, p2}, Lcom/moengage/pushbase/internal/action/ActionHandler;->navigationAction(Landroid/app/Activity;Lcom/moengage/pushbase/model/action/Action;)V

    return-void

    :catch_42
    move-exception v0

    move-object p1, v0

    goto/16 :goto_db

    :sswitch_46
    const-string v1, "dismiss"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto/16 :goto_bf

    :cond_50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/moengage/pushbase/internal/action/ActionHandler;->dismissAction(Landroid/content/Context;Lcom/moengage/pushbase/model/action/Action;)V

    return-void

    :sswitch_5b
    const-string v1, "track"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    goto :goto_bf

    :cond_64
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/moengage/pushbase/internal/action/ActionHandler;->trackAction(Landroid/content/Context;Lcom/moengage/pushbase/model/action/Action;)V

    return-void

    :sswitch_6f
    const-string v1, "share"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    goto :goto_bf

    :cond_78
    invoke-direct {p0, p1, p2}, Lcom/moengage/pushbase/internal/action/ActionHandler;->shareAction(Landroid/app/Activity;Lcom/moengage/pushbase/model/action/Action;)V

    return-void

    :sswitch_7c
    const-string v1, "copy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    goto :goto_bf

    :cond_85
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/moengage/pushbase/internal/action/ActionHandler;->copyAction(Landroid/content/Context;Lcom/moengage/pushbase/model/action/Action;)V

    return-void

    :sswitch_90
    const-string v1, "call"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_99

    goto :goto_bf

    :cond_99
    invoke-direct {p0, p1, p2}, Lcom/moengage/pushbase/internal/action/ActionHandler;->callAction(Landroid/app/Activity;Lcom/moengage/pushbase/model/action/Action;)V

    return-void

    :sswitch_9d
    const-string v1, "remindLater"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a6

    goto :goto_bf

    :cond_a6
    invoke-direct {p0, p1, p2}, Lcom/moengage/pushbase/internal/action/ActionHandler;->remindLaterAction(Landroid/app/Activity;Lcom/moengage/pushbase/model/action/Action;)V

    return-void

    :sswitch_aa
    const-string v1, "snooze"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b3

    goto :goto_bf

    :cond_b3
    invoke-direct {p0, p1, p2}, Lcom/moengage/pushbase/internal/action/ActionHandler;->snoozeAction(Landroid/app/Activity;Lcom/moengage/pushbase/model/action/Action;)V

    return-void

    :sswitch_b7
    const-string v1, "custom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d0

    :goto_bf
    iget-object p1, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/pushbase/internal/action/ActionHandler$onActionPerformed$2;

    invoke-direct {v3, p0}, Lcom/moengage/pushbase/internal/action/ActionHandler$onActionPerformed$2;-><init>(Lcom/moengage/pushbase/internal/action/ActionHandler;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_d0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/moengage/pushbase/internal/action/ActionHandler;->customAction(Landroid/content/Context;Lcom/moengage/pushbase/model/action/Action;)V
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_da} :catch_42

    return-void

    :goto_db
    iget-object p2, p0, Lcom/moengage/pushbase/internal/action/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/pushbase/internal/action/ActionHandler$onActionPerformed$3;

    invoke-direct {v0, p0}, Lcom/moengage/pushbase/internal/action/ActionHandler$onActionPerformed$3;-><init>(Lcom/moengage/pushbase/internal/action/ActionHandler;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void

    nop

    :sswitch_data_ea
    .sparse-switch
        -0x5069748f -> :sswitch_b7
        -0x3580721a -> :sswitch_aa
        -0x2ac13379 -> :sswitch_9d
        0x2e7a5e -> :sswitch_90
        0x2eaf75 -> :sswitch_7c
        0x6854fdf -> :sswitch_6f
        0x697f14b -> :sswitch_5b
        0x63a3b28a -> :sswitch_46
        0x7d518571 -> :sswitch_34
    .end sparse-switch
.end method
