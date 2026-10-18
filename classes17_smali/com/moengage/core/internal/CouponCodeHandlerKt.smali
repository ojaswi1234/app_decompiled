.class public final Lcom/moengage/core/internal/CouponCodeHandlerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Core_CouponCodeHandler"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/DialogInterface;I)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/moengage/core/internal/CouponCodeHandlerKt;->showCouponDialog$lambda-0(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final showCouponDialog(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "couponCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance v1, Lcom/moengage/core/internal/n;

    invoke-direct {v1, p0, p3, p1}, Lcom/moengage/core/internal/n;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/internal/model/SdkInstance;)V

    const-string p0, "Copy Code"

    invoke-virtual {p2, p0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final showCouponDialog$lambda-0(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/DialogInterface;I)V
    .registers 5

    const-string p3, "$context"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$couponCode"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$sdkInstance"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/moengage/core/internal/utils/CoreUtils;->copyToClipboard(Landroid/content/Context;Ljava/lang/String;)V

    const-string p3, "Coupon code copied to clipboard"

    invoke-static {p0, p3}, Lcom/moengage/core/internal/utils/CoreUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1, p0, p2}, Lcom/moengage/core/internal/CouponCodeHandlerKt;->trackCopyEvent(Ljava/lang/String;Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method public static final showDialogIfRequired(Landroid/app/Activity;Lcom/moengage/core/internal/model/SdkInstance;)V
    .registers 9
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gcm_alert"

    const-string v1, "gcm_show_dialog"

    const-string v2, "gcm_coupon_code"

    const-string v3, "activity"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sdkInstance"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_10
    invoke-static {p0}, Lcom/moengage/core/internal/utils/CoreUtils;->getInstanceIdFromActivity(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_17

    goto :goto_52

    :cond_17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-nez v4, :cond_1e

    goto :goto_52

    :cond_1e
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_25

    goto :goto_52

    :cond_25
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v6

    invoke-virtual {v6}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    goto :goto_52

    :cond_34
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3b

    goto :goto_52

    :cond_3b
    invoke-virtual {v4, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_45

    goto :goto_52

    :cond_45
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4c

    goto :goto_52

    :cond_4c
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_53

    :goto_52
    return-void

    :cond_53
    invoke-virtual {v4, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-static {p0, p1, v1, v3}, Lcom/moengage/core/internal/CouponCodeHandlerKt;->showCouponDialog(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_5c} :catch_5d

    return-void

    :catch_5d
    move-exception p0

    iget-object p1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v0, 0x1

    sget-object v1, Lcom/moengage/core/internal/CouponCodeHandlerKt$showDialogIfRequired$1;->INSTANCE:Lcom/moengage/core/internal/CouponCodeHandlerKt$showDialogIfRequired$1;

    invoke-virtual {p1, v0, p0, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final trackCopyEvent(Ljava/lang/String;Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .registers 5

    new-instance v0, Lcom/moengage/core/Properties;

    invoke-direct {v0}, Lcom/moengage/core/Properties;-><init>()V

    const-string v1, "coupon_code"

    invoke-virtual {v0, v1, p0}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    sget-object p0, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object p2

    const-string v1, "EVENT_ACTION_COUPON_CODE_COPY"

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->trackEvent(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/Properties;Ljava/lang/String;)V

    return-void
.end method
