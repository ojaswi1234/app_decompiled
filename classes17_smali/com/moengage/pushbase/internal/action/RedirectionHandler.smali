.class public final Lcom/moengage/pushbase/internal/action/RedirectionHandler;
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

    iput-object p1, p0, Lcom/moengage/pushbase/internal/action/RedirectionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string p1, "PushBase_8.0.1_RedirectionHandler"

    iput-object p1, p0, Lcom/moengage/pushbase/internal/action/RedirectionHandler;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/pushbase/internal/action/RedirectionHandler;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/moengage/pushbase/internal/action/RedirectionHandler;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final getDeepLink(Landroid/os/Bundle;)Landroid/net/Uri;
    .registers 4

    const-string v0, "moe_webUrl"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/moengage/core/internal/utils/CoreUtils;->getEncodedDeepLinkString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "parse(\n                g\u2026          )\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1a
    const-string v0, "gcm_webUrl"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "builder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/moengage/pushbase/internal/UtilsKt;->addPayloadToUri(Landroid/net/Uri$Builder;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string v0, "builder.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final handleNonDefaultClickAction(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 12

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "moe_navAction"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/moengage/pushbase/model/action/NavigationAction;

    if-eqz p2, :cond_145

    iget-object v1, p2, Lcom/moengage/pushbase/model/action/NavigationAction;->navigationType:Ljava/lang/String;

    if-eqz v1, :cond_145

    invoke-static {v1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto/16 :goto_145

    :cond_1a
    iget-object v1, p2, Lcom/moengage/pushbase/model/action/NavigationAction;->navigationUrl:Ljava/lang/String;

    if-eqz v1, :cond_145

    invoke-static {v1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_26

    goto/16 :goto_145

    :cond_26
    iget-object v1, p0, Lcom/moengage/pushbase/internal/action/RedirectionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/pushbase/internal/action/RedirectionHandler$handleNonDefaultClickAction$2;

    invoke-direct {v5, p0, p2}, Lcom/moengage/pushbase/internal/action/RedirectionHandler$handleNonDefaultClickAction$2;-><init>(Lcom/moengage/pushbase/internal/action/RedirectionHandler;Lcom/moengage/pushbase/model/action/NavigationAction;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v1, p2, Lcom/moengage/pushbase/model/action/NavigationAction;->navigationType:Ljava/lang/String;

    if-eqz v1, :cond_e9

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x18e366e9

    if-eq v2, v3, :cond_d4

    const v3, 0x2572cb06

    if-eq v2, v3, :cond_8d

    const v3, 0x6a04f99b

    if-eq v2, v3, :cond_4f

    goto/16 :goto_e9

    :cond_4f
    const-string v2, "richLanding"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    goto/16 :goto_e9

    :cond_59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "activity.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/moengage/core/internal/utils/CoreUtils;->canUseWebView(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7c

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/moe/pushlibrary/activities/MoEActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "gcm_webUrl"

    iget-object v3, p2, Lcom/moengage/pushbase/model/action/NavigationAction;->navigationUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_fa

    :catch_78
    move-exception v0

    move-object p1, v0

    goto/16 :goto_156

    :cond_7c
    iget-object v1, p0, Lcom/moengage/pushbase/internal/action/RedirectionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/pushbase/internal/action/RedirectionHandler$handleNonDefaultClickAction$4;

    invoke-direct {v5, p0}, Lcom/moengage/pushbase/internal/action/RedirectionHandler$handleNonDefaultClickAction$4;-><init>(Lcom/moengage/pushbase/internal/action/RedirectionHandler;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_f9

    :cond_8d
    const-string v2, "deepLink"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_96

    goto :goto_e9

    :cond_96
    iget-object v1, p2, Lcom/moengage/pushbase/model/action/NavigationAction;->navigationUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/moengage/core/internal/utils/CoreUtils;->getEncodedDeepLinkString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p2, Lcom/moengage/pushbase/model/action/NavigationAction;->keyValuePair:Landroid/os/Bundle;

    if-eqz v2, :cond_b7

    const-string v2, "uriBuilder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p2, Lcom/moengage/pushbase/model/action/NavigationAction;->keyValuePair:Landroid/os/Bundle;

    const-string v3, "action.keyValuePair"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/moengage/pushbase/internal/UtilsKt;->addPayloadToUri(Landroid/net/Uri$Builder;Landroid/os/Bundle;)V

    :cond_b7
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/moengage/pushbase/internal/action/RedirectionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/pushbase/internal/action/RedirectionHandler$handleNonDefaultClickAction$3;

    invoke-direct {v6, p0, v1}, Lcom/moengage/pushbase/internal/action/RedirectionHandler$handleNonDefaultClickAction$3;-><init>(Lcom/moengage/pushbase/internal/action/RedirectionHandler;Landroid/net/Uri;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v1, v2

    goto :goto_fa

    :cond_d4
    const-string v2, "screenName"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_dd

    goto :goto_e9

    :cond_dd
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p2, Lcom/moengage/pushbase/model/action/NavigationAction;->navigationUrl:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_fa

    :cond_e9
    :goto_e9
    iget-object v1, p0, Lcom/moengage/pushbase/internal/action/RedirectionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/pushbase/internal/action/RedirectionHandler$handleNonDefaultClickAction$5;

    invoke-direct {v5, p0}, Lcom/moengage/pushbase/internal/action/RedirectionHandler$handleNonDefaultClickAction$5;-><init>(Lcom/moengage/pushbase/internal/action/RedirectionHandler;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_f9
    const/4 v1, 0x0

    :goto_fa
    if-nez v1, :cond_fd

    return-void

    :cond_fd
    iget-object v2, p2, Lcom/moengage/pushbase/model/action/NavigationAction;->keyValuePair:Landroid/os/Bundle;

    if-eqz v2, :cond_10c

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10c

    iget-object p2, p2, Lcom/moengage/pushbase/model/action/NavigationAction;->keyValuePair:Landroid/os/Bundle;

    invoke-virtual {v1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_10c
    iget-object p2, p0, Lcom/moengage/pushbase/internal/action/RedirectionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moengage/core/internal/initialisation/InitConfig;->getPush()Lcom/moengage/core/config/PushConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moengage/core/config/PushConfig;->getMeta()Lcom/moengage/core/config/NotificationConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moengage/core/config/NotificationConfig;->isBuildingBackStackEnabled()Z

    move-result p2

    if-eqz p2, :cond_141

    iget-object p1, p0, Lcom/moengage/pushbase/internal/action/RedirectionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/pushbase/internal/action/RedirectionHandler$handleNonDefaultClickAction$6;

    invoke-direct {v5, p0}, Lcom/moengage/pushbase/internal/action/RedirectionHandler$handleNonDefaultClickAction$6;-><init>(Lcom/moengage/pushbase/internal/action/RedirectionHandler;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {v0}, Landroidx/core/app/TaskStackBuilder;->h(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object p1

    const-string p2, "create(context)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/core/app/TaskStackBuilder;->b(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/TaskStackBuilder;->v()V

    return-void

    :cond_141
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_145
    :goto_145
    iget-object p1, p0, Lcom/moengage/pushbase/internal/action/RedirectionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/pushbase/internal/action/RedirectionHandler$handleNonDefaultClickAction$1;

    invoke-direct {v3, p0}, Lcom/moengage/pushbase/internal/action/RedirectionHandler$handleNonDefaultClickAction$1;-><init>(Lcom/moengage/pushbase/internal/action/RedirectionHandler;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_155
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_155} :catch_78

    return-void

    :goto_156
    iget-object p2, p0, Lcom/moengage/pushbase/internal/action/RedirectionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/pushbase/internal/action/RedirectionHandler$handleNonDefaultClickAction$7;

    invoke-direct {v0, p0}, Lcom/moengage/pushbase/internal/action/RedirectionHandler$handleNonDefaultClickAction$7;-><init>(Lcom/moengage/pushbase/internal/action/RedirectionHandler;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final inflateDeeplink(Landroid/os/Bundle;Landroid/app/Activity;)V
    .registers 11

    invoke-direct {p0, p1}, Lcom/moengage/pushbase/internal/action/RedirectionHandler;->getDeepLink(Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "gcm_webNotification"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "gcm_notificationType"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moengage/pushbase/internal/action/RedirectionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/pushbase/internal/action/RedirectionHandler$inflateDeeplink$1;

    invoke-direct {v5, p0, v0}, Lcom/moengage/pushbase/internal/action/RedirectionHandler$inflateDeeplink$1;-><init>(Lcom/moengage/pushbase/internal/action/RedirectionHandler;Landroid/net/Uri;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    new-instance v0, Lcom/moengage/pushbase/internal/action/ClickHandler;

    iget-object v2, p0, Lcom/moengage/pushbase/internal/action/RedirectionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, v2}, Lcom/moengage/pushbase/internal/action/ClickHandler;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0, p1}, Lcom/moengage/pushbase/internal/action/ClickHandler;->getClickIntentFlags$pushbase_release(Landroid/os/Bundle;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final onHandleRedirection(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 13
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/pushbase/internal/action/RedirectionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/pushbase/internal/action/RedirectionHandler$onHandleRedirection$1;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/internal/action/RedirectionHandler$onHandleRedirection$1;-><init>(Lcom/moengage/pushbase/internal/action/RedirectionHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/moengage/core/internal/utils/CoreUtils;->getLauncherActivityIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_1f
    const-string v0, "moe_isDefaultAction"

    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-direct {p0, p1, p2}, Lcom/moengage/pushbase/internal/action/RedirectionHandler;->handleNonDefaultClickAction(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :catch_2b
    move-exception v0

    move-object p2, v0

    goto/16 :goto_e4

    :cond_2f
    iget-object v0, p0, Lcom/moengage/pushbase/internal/action/RedirectionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/pushbase/internal/action/RedirectionHandler$onHandleRedirection$2;

    invoke-direct {v6, p0}, Lcom/moengage/pushbase/internal/action/RedirectionHandler$onHandleRedirection$2;-><init>(Lcom/moengage/pushbase/internal/action/RedirectionHandler;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string v0, "gcm_notificationType"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e0

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4f

    goto/16 :goto_e0

    :cond_4f
    const-string v3, "gcm_webNotification"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    iget-object v0, p0, Lcom/moengage/pushbase/internal/action/RedirectionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/pushbase/internal/action/RedirectionHandler$onHandleRedirection$3;

    invoke-direct {v6, p0}, Lcom/moengage/pushbase/internal/action/RedirectionHandler$onHandleRedirection$3;-><init>(Lcom/moengage/pushbase/internal/action/RedirectionHandler;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0, p2, p1}, Lcom/moengage/pushbase/internal/action/RedirectionHandler;->inflateDeeplink(Landroid/os/Bundle;Landroid/app/Activity;)V

    return-void

    :cond_6b
    const-string v0, "gcm_activityName"

    const-string v3, ""

    invoke-virtual {p2, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_86

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7c

    goto :goto_86

    :cond_7c
    new-instance v3, Landroid/content/Intent;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_87

    :cond_86
    :goto_86
    move-object v3, v1

    :goto_87
    if-nez v3, :cond_8a

    goto :goto_f5

    :cond_8a
    const-string v0, "FROM_BACKGROUND"

    sget-object v4, Lcom/moengage/core/internal/global/GlobalState;->INSTANCE:Lcom/moengage/core/internal/global/GlobalState;

    invoke-virtual {v4}, Lcom/moengage/core/internal/global/GlobalState;->isForeground()Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-virtual {p2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    new-instance v0, Lcom/moengage/pushbase/internal/action/ClickHandler;

    iget-object v4, p0, Lcom/moengage/pushbase/internal/action/RedirectionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, v4}, Lcom/moengage/pushbase/internal/action/ClickHandler;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0, p2}, Lcom/moengage/pushbase/internal/action/ClickHandler;->getClickIntentFlags$pushbase_release(Landroid/os/Bundle;)I

    move-result p2

    invoke-virtual {v3, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p2, p0, Lcom/moengage/pushbase/internal/action/RedirectionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moengage/core/internal/initialisation/InitConfig;->getPush()Lcom/moengage/core/config/PushConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moengage/core/config/PushConfig;->getMeta()Lcom/moengage/core/config/NotificationConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moengage/core/config/NotificationConfig;->isBuildingBackStackEnabled()Z

    move-result p2

    if-eqz p2, :cond_dc

    iget-object p2, p0, Lcom/moengage/pushbase/internal/action/RedirectionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v7, Lcom/moengage/pushbase/internal/action/RedirectionHandler$onHandleRedirection$4;

    invoke-direct {v7, p0}, Lcom/moengage/pushbase/internal/action/RedirectionHandler$onHandleRedirection$4;-><init>(Lcom/moengage/pushbase/internal/action/RedirectionHandler;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {p1}, Landroidx/core/app/TaskStackBuilder;->h(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object p2

    const-string v0, "create(activity)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroidx/core/app/TaskStackBuilder;->b(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/core/app/TaskStackBuilder;->v()V

    return-void

    :cond_dc
    invoke-virtual {p1, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_e0
    :goto_e0
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_e3} :catch_2b

    return-void

    :goto_e4
    iget-object v0, p0, Lcom/moengage/pushbase/internal/action/RedirectionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/pushbase/internal/action/RedirectionHandler$onHandleRedirection$5;

    invoke-direct {v3, p0}, Lcom/moengage/pushbase/internal/action/RedirectionHandler$onHandleRedirection$5;-><init>(Lcom/moengage/pushbase/internal/action/RedirectionHandler;)V

    invoke-virtual {v0, v2, p2, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    if-eqz v1, :cond_f5

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_f5
    :goto_f5
    return-void
.end method
