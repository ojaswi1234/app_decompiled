.class public final synthetic Lio/sentry/android/core/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic s:Lio/sentry/android/core/SentryUserFeedbackForm;

.field public final synthetic t:Ljava/lang/Runnable;

.field public final synthetic u:Lio/sentry/SentryOptions;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/SentryUserFeedbackForm;Ljava/lang/Runnable;Lio/sentry/SentryOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/l2;->s:Lio/sentry/android/core/SentryUserFeedbackForm;

    iput-object p2, p0, Lio/sentry/android/core/l2;->t:Ljava/lang/Runnable;

    iput-object p3, p0, Lio/sentry/android/core/l2;->u:Lio/sentry/SentryOptions;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/l2;->s:Lio/sentry/android/core/SentryUserFeedbackForm;

    iget-object v1, p0, Lio/sentry/android/core/l2;->t:Ljava/lang/Runnable;

    iget-object v2, p0, Lio/sentry/android/core/l2;->u:Lio/sentry/SentryOptions;

    invoke-static {v0, v1, v2, p1}, Lio/sentry/android/core/SentryUserFeedbackForm;->b(Lio/sentry/android/core/SentryUserFeedbackForm;Ljava/lang/Runnable;Lio/sentry/SentryOptions;Landroid/content/DialogInterface;)V

    return-void
.end method
