.class public final Lio/sentry/android/core/SentryScreenshotOptions;
.super Lio/sentry/SentryMaskingOptions;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/sentry/SentryMaskingOptions;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Z)V
    .locals 0

    invoke-super {p0, p1}, Lio/sentry/SentryMaskingOptions;->g(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/sentry/android/core/SentryScreenshotOptions;->l()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/core/SentryScreenshotOptions;->m()V

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 1

    const-string v0, "android.webkit.WebView"

    invoke-virtual {p0, v0}, Lio/sentry/SentryMaskingOptions;->a(Ljava/lang/String;)V

    const-string v0, "android.widget.VideoView"

    invoke-virtual {p0, v0}, Lio/sentry/SentryMaskingOptions;->a(Ljava/lang/String;)V

    const-string v0, "androidx.camera.view.PreviewView"

    invoke-virtual {p0, v0}, Lio/sentry/SentryMaskingOptions;->a(Ljava/lang/String;)V

    const-string v0, "androidx.media3.ui.PlayerView"

    invoke-virtual {p0, v0}, Lio/sentry/SentryMaskingOptions;->a(Ljava/lang/String;)V

    const-string v0, "com.google.android.exoplayer2.ui.PlayerView"

    invoke-virtual {p0, v0}, Lio/sentry/SentryMaskingOptions;->a(Ljava/lang/String;)V

    const-string v0, "com.google.android.exoplayer2.ui.StyledPlayerView"

    invoke-virtual {p0, v0}, Lio/sentry/SentryMaskingOptions;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final m()V
    .locals 2

    invoke-virtual {p0}, Lio/sentry/SentryMaskingOptions;->c()Ljava/util/Set;

    move-result-object v0

    const-string v1, "android.webkit.WebView"

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/sentry/SentryMaskingOptions;->c()Ljava/util/Set;

    move-result-object v0

    const-string v1, "android.widget.VideoView"

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/sentry/SentryMaskingOptions;->c()Ljava/util/Set;

    move-result-object v0

    const-string v1, "androidx.camera.view.PreviewView"

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/sentry/SentryMaskingOptions;->c()Ljava/util/Set;

    move-result-object v0

    const-string v1, "androidx.media3.ui.PlayerView"

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/sentry/SentryMaskingOptions;->c()Ljava/util/Set;

    move-result-object v0

    const-string v1, "com.google.android.exoplayer2.ui.PlayerView"

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/sentry/SentryMaskingOptions;->c()Ljava/util/Set;

    move-result-object v0

    const-string v1, "com.google.android.exoplayer2.ui.StyledPlayerView"

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
