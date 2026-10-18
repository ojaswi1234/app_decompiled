.class public final Lcom/moe/pushlibrary/activities/MoEActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"


# instance fields
.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const-string v0, "Core_MoEActivity"

    iput-object v0, p0, Lcom/moe/pushlibrary/activities/MoEActivity;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moe/pushlibrary/activities/MoEActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/moe/pushlibrary/activities/MoEActivity;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 11
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const-string v0, "gcm_webUrl"

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "this.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/moengage/core/internal/utils/CoreUtils;->canUseWebView(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2a

    sget-object v2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v5, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$1;

    invoke-direct {v5, p0}, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$1;-><init>(Lcom/moe/pushlibrary/activities/MoEActivity;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :catchall_27
    move-exception v0

    goto/16 :goto_a4

    :cond_2a
    sget v1, Lcom/moengage/core/R$layout;->activity_moe_rich_landing:I

    invoke-virtual {p0, v1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    sget v1, Lcom/moengage/core/R$id;->moeRichLandingWebView:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_a0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_48

    goto :goto_a0

    :cond_48
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8e

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_55

    goto :goto_8e

    :cond_55
    const-string v3, "isEmbeddedWebView"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sget-object v3, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v6, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$3;

    invoke-direct {v6, p0, v2}, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$3;-><init>(Lcom/moe/pushlibrary/activities/MoEActivity;Z)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v3, Lcom/moengage/core/internal/global/GlobalCache;->INSTANCE:Lcom/moengage/core/internal/global/GlobalCache;

    invoke-virtual {v3}, Lcom/moengage/core/internal/global/GlobalCache;->getJsConfig()Lcom/moengage/core/config/JavaScriptConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/core/config/JavaScriptConfig;->isJavaScriptEnabled()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    new-instance v0, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$4;

    invoke-direct {v0, v2, p0}, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$4;-><init>(ZLcom/moe/pushlibrary/activities/MoEActivity;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void

    :cond_8e
    :goto_8e
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v4, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$2;

    invoke-direct {v4, p0}, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$2;-><init>(Lcom/moe/pushlibrary/activities/MoEActivity;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_a0
    :goto_a0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_a3
    .catchall {:try_start_6 .. :try_end_a3} :catchall_27

    return-void

    :goto_a4
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v2, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$5;

    invoke-direct {v2, p0}, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$5;-><init>(Lcom/moe/pushlibrary/activities/MoEActivity;)V

    invoke-virtual {v1, p1, v0, v2}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    new-instance v4, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$6;

    invoke-direct {v4, p0}, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$6;-><init>(Lcom/moe/pushlibrary/activities/MoEActivity;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
