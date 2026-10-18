.class public final Lcom/noisefit/ui/web/WebViewActivity$onCreate$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/web/WebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/noisefit/ui/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/web/WebViewActivity$onCreate$1;->d:Lcom/noisefit/ui/web/WebViewActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/web/WebViewActivity$onCreate$1;->d:Lcom/noisefit/ui/web/WebViewActivity;

    invoke-virtual {v0}, Lcom/noisefit/ui/web/WebViewActivity;->I2()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "symbo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/web/WebViewActivity$onCreate$1;->d:Lcom/noisefit/ui/web/WebViewActivity;

    invoke-static {v0}, Lcom/noisefit/ui/web/WebViewActivity;->A2(Lcom/noisefit/ui/web/WebViewActivity;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/web/WebViewActivity$onCreate$1;->d:Lcom/noisefit/ui/web/WebViewActivity;

    invoke-static {v0}, Lcom/noisefit/ui/web/WebViewActivity;->z2(Lcom/noisefit/ui/web/WebViewActivity;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/web/WebViewActivity$onCreate$1;->d:Lcom/noisefit/ui/web/WebViewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
