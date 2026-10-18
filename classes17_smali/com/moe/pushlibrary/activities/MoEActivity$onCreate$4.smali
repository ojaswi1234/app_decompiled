.class public final Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$4;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moe/pushlibrary/activities/MoEActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $isEmbedded:Z

.field final synthetic this$0:Lcom/moe/pushlibrary/activities/MoEActivity;


# direct methods
.method public constructor <init>(ZLcom/moe/pushlibrary/activities/MoEActivity;)V
    .registers 3

    iput-boolean p1, p0, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$4;->$isEmbedded:Z

    iput-object p2, p0, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$4;->this$0:Lcom/moe/pushlibrary/activities/MoEActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 11
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    :try_start_c
    sget-object v2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v5, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$4$shouldOverrideUrlLoading$1;

    iget-object v0, p0, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$4;->this$0:Lcom/moe/pushlibrary/activities/MoEActivity;

    invoke-direct {v5, v0, p2}, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$4$shouldOverrideUrlLoading$1;-><init>(Lcom/moe/pushlibrary/activities/MoEActivity;Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$4;->$isEmbedded:Z

    if-eqz v2, :cond_3d

    const-string v2, "http"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    const-string v2, "https"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    goto :goto_3c

    :catchall_39
    move-exception v0

    move-object p2, v0

    goto :goto_4a

    :cond_3c
    :goto_3c
    return v1

    :cond_3d
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p2, p0, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$4;->this$0:Lcom/moe/pushlibrary/activities/MoEActivity;

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_49
    .catchall {:try_start_c .. :try_end_49} :catchall_39

    return p1

    :goto_4a
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v2, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$4$shouldOverrideUrlLoading$2;

    iget-object v3, p0, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$4;->this$0:Lcom/moe/pushlibrary/activities/MoEActivity;

    invoke-direct {v2, v3}, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$4$shouldOverrideUrlLoading$2;-><init>(Lcom/moe/pushlibrary/activities/MoEActivity;)V

    invoke-virtual {v0, p1, p2, v2}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return v1
.end method
