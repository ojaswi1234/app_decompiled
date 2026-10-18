.class public final synthetic Lio/sentry/android/core/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lio/sentry/android/core/SentryUserFeedbackForm;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/SentryUserFeedbackForm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/h2;->s:Lio/sentry/android/core/SentryUserFeedbackForm;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/h2;->s:Lio/sentry/android/core/SentryUserFeedbackForm;

    invoke-static {v0, p1}, Lio/sentry/android/core/SentryUserFeedbackForm;->c(Lio/sentry/android/core/SentryUserFeedbackForm;Landroid/view/View;)V

    return-void
.end method
