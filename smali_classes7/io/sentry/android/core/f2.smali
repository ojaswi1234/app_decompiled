.class public final synthetic Lio/sentry/android/core/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lio/sentry/android/core/SentryUserFeedbackForm;

.field public final synthetic t:Landroid/widget/Button;

.field public final synthetic u:Lio/sentry/SentryFeedbackOptions;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/SentryUserFeedbackForm;Landroid/widget/Button;Lio/sentry/SentryFeedbackOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/f2;->s:Lio/sentry/android/core/SentryUserFeedbackForm;

    iput-object p2, p0, Lio/sentry/android/core/f2;->t:Landroid/widget/Button;

    iput-object p3, p0, Lio/sentry/android/core/f2;->u:Lio/sentry/SentryFeedbackOptions;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/f2;->s:Lio/sentry/android/core/SentryUserFeedbackForm;

    iget-object v1, p0, Lio/sentry/android/core/f2;->t:Landroid/widget/Button;

    iget-object v2, p0, Lio/sentry/android/core/f2;->u:Lio/sentry/SentryFeedbackOptions;

    invoke-static {v0, v1, v2, p1}, Lio/sentry/android/core/SentryUserFeedbackForm;->g(Lio/sentry/android/core/SentryUserFeedbackForm;Landroid/widget/Button;Lio/sentry/SentryFeedbackOptions;Landroid/view/View;)V

    return-void
.end method
