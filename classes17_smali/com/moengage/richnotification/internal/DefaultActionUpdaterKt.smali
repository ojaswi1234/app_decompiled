.class public final Lcom/moengage/richnotification/internal/DefaultActionUpdaterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultActionUpdater.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultActionUpdater.kt\ncom/moengage/richnotification/internal/DefaultActionUpdaterKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,151:1\n1#2:152\n*E\n"
.end annotation


# static fields
.field private static final tag:Ljava/lang/String; = "RichPush_5.0.1_DefaultActionUpdater"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final updateCouponActionInPayload(Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/pushbase/model/action/Action;Lcom/moengage/core/internal/model/SdkInstance;)V
    .registers 10

    instance-of v0, p1, Lcom/moengage/pushbase/model/action/CouponAction;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/richnotification/internal/DefaultActionUpdaterKt$updateCouponActionInPayload$1;

    invoke-direct {v4, p1}, Lcom/moengage/richnotification/internal/DefaultActionUpdaterKt$updateCouponActionInPayload$1;-><init>(Lcom/moengage/pushbase/model/action/Action;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object p0

    const-string p2, "gcm_show_dialog"

    const-string v0, "true"

    invoke-virtual {p0, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/moengage/pushbase/model/action/CouponAction;

    invoke-virtual {p1}, Lcom/moengage/pushbase/model/action/CouponAction;->getCouponCode()Ljava/lang/String;

    move-result-object p1

    const-string p2, "gcm_coupon_code"

    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final updateDefaultAction(Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/core/internal/model/SdkInstance;)V
    .registers 13
    .param p0    # Lcom/moengage/richnotification/internal/models/Template;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/moengage/pushbase/internal/model/NotificationMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "template"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/moengage/richnotification/internal/models/Template;->getDefaultAction()[Lcom/moengage/pushbase/model/action/Action;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_19

    const/4 v0, 0x1

    goto :goto_1a

    :cond_19
    move v0, v1

    :goto_1a
    if-nez v0, :cond_76

    invoke-virtual {p1}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "gcm_notificationType"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v2, "gcm_activityName"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v2, "gcm_webUrl"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v2, "moe_webUrl"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v2, "gcm_show_dialog"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v2, "gcm_coupon_code"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/moengage/richnotification/internal/models/Template;->getDefaultAction()[Lcom/moengage/pushbase/model/action/Action;

    move-result-object p0

    array-length v0, p0

    :goto_47
    if-ge v1, v0, :cond_75

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lcom/moengage/pushbase/model/action/Action;->getActionType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "navigate"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5b

    invoke-static {p1, v2, p2}, Lcom/moengage/richnotification/internal/DefaultActionUpdaterKt;->updateNavigationAction(Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/pushbase/model/action/Action;Lcom/moengage/core/internal/model/SdkInstance;)V

    goto :goto_72

    :cond_5b
    const-string v4, "coupon"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_67

    invoke-static {p1, v2, p2}, Lcom/moengage/richnotification/internal/DefaultActionUpdaterKt;->updateCouponActionInPayload(Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/pushbase/model/action/Action;Lcom/moengage/core/internal/model/SdkInstance;)V

    goto :goto_72

    :cond_67
    iget-object v4, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v7, Lcom/moengage/richnotification/internal/DefaultActionUpdaterKt$updateDefaultAction$3;->INSTANCE:Lcom/moengage/richnotification/internal/DefaultActionUpdaterKt$updateDefaultAction$3;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_72
    add-int/lit8 v1, v1, 0x1

    goto :goto_47

    :cond_75
    return-void

    :cond_76
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Default action cannot be empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final updateNavigationAction(Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/pushbase/model/action/Action;Lcom/moengage/core/internal/model/SdkInstance;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    instance-of v0, p1, Lcom/moengage/pushbase/model/action/NavigateAction;

    if-nez v0, :cond_6

    goto/16 :goto_f8

    :cond_6
    iget-object v1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/richnotification/internal/DefaultActionUpdaterKt$updateNavigationAction$1;

    invoke-direct {v4, p1}, Lcom/moengage/richnotification/internal/DefaultActionUpdaterKt$updateNavigationAction$1;-><init>(Lcom/moengage/pushbase/model/action/Action;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    check-cast p1, Lcom/moengage/pushbase/model/action/NavigateAction;

    invoke-virtual {p1}, Lcom/moengage/pushbase/model/action/NavigateAction;->getNavigationUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_f9

    invoke-virtual {p1}, Lcom/moengage/pushbase/model/action/NavigateAction;->getNavigationType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x18e366e9

    const-string v2, "gcm_activityName"

    const-string v3, "normal notification"

    const-string v4, "gcm_notificationType"

    if-eq v0, v1, :cond_c8

    const v1, 0x2572cb06

    if-eq v0, v1, :cond_63

    const v1, 0x6a04f99b

    if-eq v0, v1, :cond_3f

    goto/16 :goto_f8

    :cond_3f
    const-string v0, "richLanding"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_49

    goto/16 :goto_f8

    :cond_49
    invoke-virtual {p0}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "gcm_webUrl"

    invoke-virtual {p1}, Lcom/moengage/pushbase/model/action/NavigateAction;->getNavigationUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.moe.pushlibrary.activities.MoEActivity"

    invoke-virtual {p0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_63
    const-string v0, "deepLink"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6d

    goto/16 :goto_f8

    :cond_6d
    invoke-virtual {p0}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "gcm_webNotification"

    invoke-virtual {p2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/moengage/pushbase/model/action/NavigateAction;->getNavigationUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/moengage/core/internal/utils/CoreUtils;->getEncodedDeepLinkString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/moengage/pushbase/model/action/NavigateAction;->getKeyValue()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_b2

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_98
    :goto_98
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_98

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_98

    :cond_b2
    invoke-virtual {p0}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "moe_webUrl"

    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c8
    const-string v0, "screenName"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d1

    goto :goto_f8

    :cond_d1
    invoke-virtual {p0}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/moengage/pushbase/model/action/NavigateAction;->getNavigationUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/moengage/pushbase/model/action/NavigateAction;->getKeyValue()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_f8

    invoke-virtual {p0}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p1}, Lcom/moengage/pushbase/model/action/NavigateAction;->getKeyValue()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_f8
    :goto_f8
    return-void

    :cond_f9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Navigation url cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
