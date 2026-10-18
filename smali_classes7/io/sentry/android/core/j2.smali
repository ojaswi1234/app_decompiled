.class public final synthetic Lio/sentry/android/core/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/core/SentryFeedbackScreenshotPicker$OnScreenshotPicked;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/SentryUserFeedbackForm;

.field public final synthetic b:Lio/sentry/SentryOptions;

.field public final synthetic c:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/SentryUserFeedbackForm;Lio/sentry/SentryOptions;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/j2;->a:Lio/sentry/android/core/SentryUserFeedbackForm;

    iput-object p2, p0, Lio/sentry/android/core/j2;->b:Lio/sentry/SentryOptions;

    iput-object p3, p0, Lio/sentry/android/core/j2;->c:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/j2;->a:Lio/sentry/android/core/SentryUserFeedbackForm;

    iget-object v1, p0, Lio/sentry/android/core/j2;->b:Lio/sentry/SentryOptions;

    iget-object v2, p0, Lio/sentry/android/core/j2;->c:Landroid/widget/Button;

    invoke-static {v0, v1, v2, p1}, Lio/sentry/android/core/SentryUserFeedbackForm;->a(Lio/sentry/android/core/SentryUserFeedbackForm;Lio/sentry/SentryOptions;Landroid/widget/Button;Landroid/net/Uri;)V

    return-void
.end method
