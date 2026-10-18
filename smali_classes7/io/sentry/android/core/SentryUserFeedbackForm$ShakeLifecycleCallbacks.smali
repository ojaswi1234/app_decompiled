.class Lio/sentry/android/core/SentryUserFeedbackForm$ShakeLifecycleCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/SentryUserFeedbackForm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShakeLifecycleCallbacks"
.end annotation


# instance fields
.field public final s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic t:Lio/sentry/android/core/SentryUserFeedbackForm;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryUserFeedbackForm;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .param p1    # Lio/sentry/android/core/SentryUserFeedbackForm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/sentry/android/core/SentryUserFeedbackForm$ShakeLifecycleCallbacks;->t:Lio/sentry/android/core/SentryUserFeedbackForm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/sentry/android/core/SentryUserFeedbackForm$ShakeLifecycleCallbacks;->s:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/android/core/SentryUserFeedbackForm$ShakeLifecycleCallbacks;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lio/sentry/android/core/SentryUserFeedbackForm$ShakeLifecycleCallbacks;->t:Lio/sentry/android/core/SentryUserFeedbackForm;

    invoke-static {p1}, Lio/sentry/android/core/SentryUserFeedbackForm;->k(Lio/sentry/android/core/SentryUserFeedbackForm;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/android/core/SentryUserFeedbackForm$ShakeLifecycleCallbacks;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lio/sentry/android/core/SentryUserFeedbackForm$ShakeLifecycleCallbacks;->t:Lio/sentry/android/core/SentryUserFeedbackForm;

    invoke-static {p1}, Lio/sentry/android/core/SentryUserFeedbackForm;->i(Lio/sentry/android/core/SentryUserFeedbackForm;)Lio/sentry/android/core/SentryShakeDetector;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/sentry/android/core/SentryUserFeedbackForm$ShakeLifecycleCallbacks;->t:Lio/sentry/android/core/SentryUserFeedbackForm;

    invoke-static {p1}, Lio/sentry/android/core/SentryUserFeedbackForm;->i(Lio/sentry/android/core/SentryUserFeedbackForm;)Lio/sentry/android/core/SentryShakeDetector;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/android/core/SentryShakeDetector;->g()V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/android/core/SentryUserFeedbackForm$ShakeLifecycleCallbacks;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/SentryUserFeedbackForm$ShakeLifecycleCallbacks;->t:Lio/sentry/android/core/SentryUserFeedbackForm;

    invoke-static {v0}, Lio/sentry/android/core/SentryUserFeedbackForm;->i(Lio/sentry/android/core/SentryUserFeedbackForm;)Lio/sentry/android/core/SentryShakeDetector;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/SentryUserFeedbackForm$ShakeLifecycleCallbacks;->t:Lio/sentry/android/core/SentryUserFeedbackForm;

    invoke-static {v0}, Lio/sentry/android/core/SentryUserFeedbackForm;->i(Lio/sentry/android/core/SentryUserFeedbackForm;)Lio/sentry/android/core/SentryShakeDetector;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/core/SentryUserFeedbackForm$ShakeLifecycleCallbacks;->t:Lio/sentry/android/core/SentryUserFeedbackForm;

    iget-object v2, p0, Lio/sentry/android/core/SentryUserFeedbackForm$ShakeLifecycleCallbacks;->s:Ljava/lang/ref/WeakReference;

    invoke-static {v1, v2}, Lio/sentry/android/core/SentryUserFeedbackForm;->j(Lio/sentry/android/core/SentryUserFeedbackForm;Ljava/lang/ref/WeakReference;)Lio/sentry/android/core/SentryShakeDetector$Listener;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/sentry/android/core/SentryShakeDetector;->f(Landroid/content/Context;Lio/sentry/android/core/SentryShakeDetector$Listener;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method
