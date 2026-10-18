.class public Lcom/huawei/secure/android/common/webview/SafeWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/secure/android/common/webview/SafeWebView$b;
    }
.end annotation


# static fields
.field public static final x:Ljava/lang/String; = "SafeWebView"


# instance fields
.field public s:Ljava/lang/String;

.field public t:[Ljava/lang/String;

.field public u:[Ljava/lang/String;

.field public v:[Ljava/lang/String;

.field public w:Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/webview/SafeWebView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/webview/SafeWebView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/webview/SafeWebView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/webview/SafeWebView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {p0}, Lcom/huawei/secure/android/common/webview/SafeWebSettings;->f(Landroid/webkit/WebView;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/secure/android/common/webview/SafeWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "SafeWebView"

    const-string v0, "url is null"

    invoke-static {p1, v0}, Lcom/huawei/secure/android/common/util/LogsUtil;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/webview/SafeWebView;->getWhitelistWithPath()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/secure/android/common/webview/SafeWebView;->getWhitelistNotMatchSubDomain()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/huawei/secure/android/common/webview/SafeWebView;->getWhitelist()[Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_3

    array-length v5, v0

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move v5, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v5, v2

    :goto_1
    if-eqz v3, :cond_5

    array-length v6, v3

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    move v6, v1

    goto :goto_3

    :cond_5
    :goto_2
    move v6, v2

    :goto_3
    if-eqz v4, :cond_6

    array-length v7, v4

    if-nez v7, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    if-eqz v5, :cond_8

    if-eqz v6, :cond_8

    if-eqz v1, :cond_8

    return v2

    :cond_8
    if-eqz v0, :cond_9

    array-length v1, v0

    if-eqz v1, :cond_9

    invoke-static {p1, v0}, Lcom/huawei/secure/android/common/webview/UriUtil;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_9
    if-eqz v3, :cond_a

    array-length v0, v3

    if-eqz v0, :cond_a

    invoke-static {p1, v3}, Lcom/huawei/secure/android/common/webview/UriUtil;->h(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_a
    invoke-static {p1, v4}, Lcom/huawei/secure/android/common/webview/UriUtil;->e(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final d(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const-string v0, "onCheckError url is not in white list "

    const-string v1, "SafeWebView"

    invoke-static {v1, v0, p2}, Lcom/huawei/secure/android/common/util/LogsUtil;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {p0}, Lcom/huawei/secure/android/common/webview/SafeWebView;->getDefaultErrorPage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/webview/SafeWebView;->getWebViewLoadCallBack()Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p1, "onPageStarted WebViewLoadCallBack"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/huawei/secure/android/common/webview/SafeWebView;->getWebViewLoadCallBack()Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack;

    move-result-object p1

    sget-object v0, Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack$ErrorCode;->t:Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack$ErrorCode;

    invoke-interface {p1, p2, v0}, Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack;->a(Ljava/lang/String;Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack$ErrorCode;)V

    :cond_1
    return-void
.end method

.method public e(Landroid/webkit/WebViewClient;Z)V
    .locals 2

    new-instance v0, Lcom/huawei/secure/android/common/webview/SafeWebView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/huawei/secure/android/common/webview/SafeWebView$b;-><init>(Lcom/huawei/secure/android/common/webview/SafeWebView;Landroid/webkit/WebViewClient;ZLcom/huawei/secure/android/common/webview/SafeWebView$a;)V

    invoke-super {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public getDefaultErrorPage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/secure/android/common/webview/SafeWebView;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getWebViewLoadCallBack()Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack;
    .locals 1

    iget-object v0, p0, Lcom/huawei/secure/android/common/webview/SafeWebView;->w:Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack;

    return-object v0
.end method

.method public getWhitelist()[Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/huawei/secure/android/common/webview/SafeWebView;->t:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getWhitelistNotMatchSubDomain()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/huawei/secure/android/common/webview/SafeWebView;->u:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getWhitelistNotMathcSubDomain()[Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/huawei/secure/android/common/webview/SafeWebView;->u:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getWhitelistWithPath()[Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    iget-object v0, p0, Lcom/huawei/secure/android/common/webview/SafeWebView;->v:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0, p1}, Lcom/huawei/secure/android/common/webview/SafeWebView;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "loadDataWithBaseURL: http url , not safe"

    const-string v1, "SafeWebView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/secure/android/common/webview/SafeWebView;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/huawei/secure/android/common/webview/SafeWebView;->s:Ljava/lang/String;

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-super/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/webview/SafeWebView;->getWebViewLoadCallBack()Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p2, "WebViewLoadCallBack"

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/huawei/secure/android/common/webview/SafeWebView;->getWebViewLoadCallBack()Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack;

    move-result-object p2

    sget-object p3, Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack$ErrorCode;->s:Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack$ErrorCode;

    invoke-interface {p2, p1, p3}, Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack;->a(Ljava/lang/String;Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack$ErrorCode;)V

    :cond_1
    return-void

    :cond_2
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/secure/android/common/webview/SafeWebView;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/huawei/secure/android/common/webview/SafeWebView;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "loadUrl: url is not in white list or http url not safe"

    .line 3
    const-string v1, "SafeWebView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/huawei/secure/android/common/webview/SafeWebView;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/huawei/secure/android/common/webview/SafeWebView;->s:Ljava/lang/String;

    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/webview/SafeWebView;->getWebViewLoadCallBack()Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "WebViewLoadCallBack"

    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/webview/SafeWebView;->getWebViewLoadCallBack()Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack;

    move-result-object v0

    sget-object v1, Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack$ErrorCode;->s:Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack$ErrorCode;

    invoke-interface {v0, p1, v1}, Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack;->a(Ljava/lang/String;Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack$ErrorCode;)V

    :cond_3
    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Lcom/huawei/secure/android/common/webview/SafeWebView;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/huawei/secure/android/common/webview/SafeWebView;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "loadUrl: url is not in white list or http url not safe"

    .line 11
    const-string v1, "SafeWebView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object v0, p0, Lcom/huawei/secure/android/common/webview/SafeWebView;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    iget-object p1, p0, Lcom/huawei/secure/android/common/webview/SafeWebView;->s:Ljava/lang/String;

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/webview/SafeWebView;->getWebViewLoadCallBack()Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string p2, "WebViewLoadCallBack"

    .line 15
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/webview/SafeWebView;->getWebViewLoadCallBack()Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack;

    move-result-object p2

    sget-object v0, Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack$ErrorCode;->s:Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack$ErrorCode;

    invoke-interface {p2, p1, v0}, Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack;->a(Ljava/lang/String;Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack$ErrorCode;)V

    :cond_3
    return-void
.end method

.method public postUrl(Ljava/lang/String;[B)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/huawei/secure/android/common/webview/SafeWebView;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/huawei/secure/android/common/webview/SafeWebView;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "postUrl: url is not in white list or http url not safe"

    const-string v1, "SafeWebView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/secure/android/common/webview/SafeWebView;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/huawei/secure/android/common/webview/SafeWebView;->s:Ljava/lang/String;

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/webview/SafeWebView;->getWebViewLoadCallBack()Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string p2, "WebViewLoadCallBack"

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/huawei/secure/android/common/webview/SafeWebView;->getWebViewLoadCallBack()Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack;

    move-result-object p2

    sget-object v0, Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack$ErrorCode;->s:Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack$ErrorCode;

    invoke-interface {p2, p1, v0}, Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack;->a(Ljava/lang/String;Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack$ErrorCode;)V

    :cond_3
    return-void
.end method

.method public setDefaultErrorPage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/secure/android/common/webview/SafeWebView;->s:Ljava/lang/String;

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 3

    new-instance v0, Lcom/huawei/secure/android/common/webview/SafeWebView$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/huawei/secure/android/common/webview/SafeWebView$b;-><init>(Lcom/huawei/secure/android/common/webview/SafeWebView;Landroid/webkit/WebViewClient;ZLcom/huawei/secure/android/common/webview/SafeWebView$a;)V

    invoke-super {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public setWebViewLoadCallBack(Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/secure/android/common/webview/SafeWebView;->w:Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack;

    return-void
.end method

.method public setWhitelist([Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/huawei/secure/android/common/webview/SafeWebView;->t:[Ljava/lang/String;

    return-void
.end method

.method public setWhitelistNotMatchSubDomain([Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/huawei/secure/android/common/webview/SafeWebView;->u:[Ljava/lang/String;

    return-void
.end method

.method public setWhitelistNotMathcSubDomain([Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/huawei/secure/android/common/webview/SafeWebView;->u:[Ljava/lang/String;

    return-void
.end method

.method public setWhitelistWithPath([Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/huawei/secure/android/common/webview/SafeWebView;->v:[Ljava/lang/String;

    return-void
.end method
