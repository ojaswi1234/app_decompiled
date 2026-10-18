.class public Lio/sentry/android/core/SentryUserFeedbackForm;
.super Landroid/app/AlertDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/SentryUserFeedbackForm$OptionsConfiguration;,
        Lio/sentry/android/core/SentryUserFeedbackForm$ShakeLifecycleCallbacks;,
        Lio/sentry/android/core/SentryUserFeedbackForm$Builder;
    }
.end annotation


# instance fields
.field public A:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s:Z

.field public t:Lio/sentry/protocol/SentryId;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final u:Lio/sentry/protocol/SentryId;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:Landroid/content/DialogInterface$OnDismissListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final w:Lio/sentry/SentryFeedbackOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Lio/sentry/android/core/SentryShakeDetector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Landroid/app/Application$ActivityLifecycleCallbacks;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Lio/sentry/android/core/SentryFeedbackScreenshotPicker;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILio/sentry/protocol/SentryId;Lio/sentry/android/core/SentryUserFeedbackForm$OptionsConfiguration;Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/protocol/SentryId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/sentry/android/core/SentryUserFeedbackForm$OptionsConfiguration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->s:Z

    iput-object p3, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->u:Lio/sentry/protocol/SentryId;

    new-instance p2, Lio/sentry/SentryFeedbackOptions;

    invoke-static {}, Lio/sentry/Sentry;->V()Lio/sentry/IScopes;

    move-result-object p3

    invoke-interface {p3}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p3

    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getFeedbackOptions()Lio/sentry/SentryFeedbackOptions;

    move-result-object p3

    invoke-direct {p2, p3}, Lio/sentry/SentryFeedbackOptions;-><init>(Lio/sentry/SentryFeedbackOptions;)V

    iput-object p2, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->w:Lio/sentry/SentryFeedbackOptions;

    if-eqz p4, :cond_0

    invoke-interface {p4, p1, p2}, Lio/sentry/android/core/SentryUserFeedbackForm$OptionsConfiguration;->a(Landroid/content/Context;Lio/sentry/SentryFeedbackOptions;)V

    :cond_0
    if-eqz p5, :cond_1

    invoke-interface {p5, p2}, Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;->a(Lio/sentry/SentryFeedbackOptions;)V

    :cond_1
    invoke-static {}, Lio/sentry/SentryIntegrationPackageStorage;->e()Lio/sentry/SentryIntegrationPackageStorage;

    move-result-object p2

    const-string p3, "UserFeedbackWidget"

    invoke-virtual {p2, p3}, Lio/sentry/SentryIntegrationPackageStorage;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/core/SentryUserFeedbackForm;->r(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/SentryUserFeedbackForm;Lio/sentry/SentryOptions;Landroid/widget/Button;Landroid/net/Uri;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/android/core/SentryUserFeedbackForm;->s(Lio/sentry/SentryOptions;Landroid/widget/Button;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic b(Lio/sentry/android/core/SentryUserFeedbackForm;Ljava/lang/Runnable;Lio/sentry/SentryOptions;Landroid/content/DialogInterface;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "onFormClose callback threw an exception."

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->t:Lio/sentry/protocol/SentryId;

    iget-object p0, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->v:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p3}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lio/sentry/android/core/SentryUserFeedbackForm;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public static synthetic d(Lio/sentry/android/core/SentryUserFeedbackForm;Ljava/lang/ref/WeakReference;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/sentry/Sentry;->V()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getFeedbackOptions()Lio/sentry/SentryFeedbackOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryFeedbackOptions;->s()Lio/sentry/SentryFeedbackOptions$IShakeController;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/SentryFeedbackOptions$IShakeController;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lio/sentry/android/core/i2;

    invoke-direct {v0, p0, p1}, Lio/sentry/android/core/i2;-><init>(Lio/sentry/android/core/SentryUserFeedbackForm;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic e(Landroid/content/ContentResolver;Landroid/net/Uri;)[B
    .locals 2

    invoke-static {}, Lio/sentry/Sentry;->V()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getMaxAttachmentSize()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lio/sentry/android/core/SentryUserFeedbackForm;->t(Landroid/content/ContentResolver;Landroid/net/Uri;J)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lio/sentry/android/core/SentryUserFeedbackForm;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lio/sentry/SentryFeedbackOptions;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p8

    invoke-virtual {p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p8}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p4}, Lio/sentry/SentryFeedbackOptions;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p4}, Lio/sentry/SentryFeedbackOptions;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    new-instance p1, Lio/sentry/protocol/Feedback;

    invoke-direct {p1, v1}, Lio/sentry/protocol/Feedback;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p8}, Lio/sentry/protocol/Feedback;->p(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/sentry/protocol/Feedback;->n(Ljava/lang/String;)V

    iget-object p2, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->u:Lio/sentry/protocol/SentryId;

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Lio/sentry/protocol/Feedback;->m(Lio/sentry/protocol/SentryId;)V

    :cond_3
    iget-object p2, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->t:Lio/sentry/protocol/SentryId;

    if-eqz p2, :cond_4

    invoke-virtual {p1, p2}, Lio/sentry/protocol/Feedback;->q(Lio/sentry/protocol/SentryId;)V

    :cond_4
    new-instance p2, Lio/sentry/Hint;

    invoke-direct {p2}, Lio/sentry/Hint;-><init>()V

    invoke-virtual {p0, p2}, Lio/sentry/android/core/SentryUserFeedbackForm;->p(Lio/sentry/Hint;)V

    invoke-static {}, Lio/sentry/Sentry;->M()Lio/sentry/IFeedbackApi;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lio/sentry/IFeedbackApi;->z(Lio/sentry/protocol/Feedback;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    move-result-object p2

    sget-object p3, Lio/sentry/protocol/SentryId;->u:Lio/sentry/protocol/SentryId;

    invoke-virtual {p2, p3}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p4}, Lio/sentry/SentryFeedbackOptions;->u()Ljava/lang/CharSequence;

    move-result-object p3

    const/4 p5, 0x0

    invoke-static {p2, p3, p5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    invoke-virtual {p4}, Lio/sentry/SentryFeedbackOptions;->p()Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;

    move-result-object p2

    if-eqz p2, :cond_6

    :try_start_0
    invoke-interface {p2, p1}, Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;->a(Lio/sentry/protocol/Feedback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lio/sentry/Sentry;->V()Lio/sentry/IScopes;

    move-result-object p2

    invoke-interface {p2}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string p4, "onSubmitSuccess callback threw an exception."

    invoke-interface {p2, p3, p4, p1}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p4}, Lio/sentry/SentryFeedbackOptions;->o()Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;

    move-result-object p2

    if-eqz p2, :cond_6

    :try_start_1
    invoke-interface {p2, p1}, Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;->a(Lio/sentry/protocol/Feedback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {}, Lio/sentry/Sentry;->V()Lio/sentry/IScopes;

    move-result-object p2

    invoke-interface {p2}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string p4, "onSubmitError callback threw an exception."

    invoke-interface {p2, p3, p4, p1}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public static synthetic g(Lio/sentry/android/core/SentryUserFeedbackForm;Landroid/widget/Button;Lio/sentry/SentryFeedbackOptions;Landroid/view/View;)V
    .locals 1

    const-string p3, "Failed to launch the screenshot picker."

    iget-object v0, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->A:Landroid/net/Uri;

    if-nez v0, :cond_1

    iget-object p0, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->z:Lio/sentry/android/core/SentryFeedbackScreenshotPicker;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lio/sentry/android/core/SentryFeedbackScreenshotPicker;->b()V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/sentry/util/ExceptionUtils;->c(Ljava/lang/Throwable;)V

    invoke-static {}, Lio/sentry/Sentry;->V()Lio/sentry/IScopes;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-interface {p1, p2, p3, p0}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lio/sentry/Sentry;->V()Lio/sentry/IScopes;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-interface {p1, p2, p3, p0}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 p3, 0x0

    iput-object p3, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->A:Landroid/net/Uri;

    invoke-virtual {p2}, Lio/sentry/SentryFeedbackOptions;->a()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic h(Lio/sentry/android/core/SentryUserFeedbackForm;Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/sentry/android/core/SentryUserFeedbackForm;->show()V

    :cond_0
    return-void
.end method

.method public static synthetic i(Lio/sentry/android/core/SentryUserFeedbackForm;)Lio/sentry/android/core/SentryShakeDetector;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->x:Lio/sentry/android/core/SentryShakeDetector;

    return-object p0
.end method

.method public static synthetic j(Lio/sentry/android/core/SentryUserFeedbackForm;Ljava/lang/ref/WeakReference;)Lio/sentry/android/core/SentryShakeDetector$Listener;
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/android/core/SentryUserFeedbackForm;->u(Ljava/lang/ref/WeakReference;)Lio/sentry/android/core/SentryShakeDetector$Listener;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lio/sentry/android/core/SentryUserFeedbackForm;)V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/android/core/SentryUserFeedbackForm;->v()V

    return-void
.end method

.method public static l(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(Lio/sentry/SentryOptions;Landroid/content/ContentResolver;Landroid/net/Uri;)J
    .locals 6
    .param p0    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "_size"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lio/sentry/util/ExceptionUtils;->c(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v0, "Unable to determine the size of the selected screenshot, the attachment size limit is applied when the feedback is captured."

    invoke-interface {p0, p2, v0, p1}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static t(Landroid/content/ContentResolver;Landroid/net/Uri;J)[B
    .locals 0
    .param p0    # Landroid/content/ContentResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p2, p3}, Lio/sentry/util/FileUtils;->c(Ljava/io/InputStream;J)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to open image attachment: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final m()Lio/sentry/android/core/FeedbackShakeIntegration;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lio/sentry/Sentry;->V()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getFeedbackOptions()Lio/sentry/SentryFeedbackOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryFeedbackOptions;->s()Lio/sentry/SentryFeedbackOptions$IShakeController;

    move-result-object v0

    instance-of v1, v0, Lio/sentry/android/core/FeedbackShakeIntegration;

    if-eqz v1, :cond_0

    check-cast v0, Lio/sentry/android/core/FeedbackShakeIntegration;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o(Lio/sentry/SentryOptions;)Z
    .locals 2
    .param p1    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->w:Lio/sentry/SentryFeedbackOptions;

    invoke-virtual {v0}, Lio/sentry/SentryFeedbackOptions;->h()Lio/sentry/util/LoadClass;

    move-result-object v0

    const-string v1, "androidx.activity.ComponentActivity"

    invoke-virtual {v0, v1, p1}, Lio/sentry/util/LoadClass;->d(Ljava/lang/String;Lio/sentry/SentryOptions;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "androidx.activity.result.contract.ActivityResultContracts$PickVisualMedia"

    invoke-virtual {v0, v1, p1}, Lio/sentry/util/LoadClass;->d(Ljava/lang/String;Lio/sentry/SentryOptions;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lio/sentry/android/core/R$layout;->a:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 v0, 0x20000

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    iget-boolean p1, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->s:Z

    invoke-virtual {p0, p1}, Lio/sentry/android/core/SentryUserFeedbackForm;->setCancelable(Z)V

    iget-object v5, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->w:Lio/sentry/SentryFeedbackOptions;

    sget p1, Lio/sentry/android/core/R$id;->j:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lio/sentry/android/core/R$id;->i:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lio/sentry/android/core/R$id;->m:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    sget v1, Lio/sentry/android/core/R$id;->g:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/EditText;

    sget v1, Lio/sentry/android/core/R$id;->l:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    sget v1, Lio/sentry/android/core/R$id;->f:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/EditText;

    sget v1, Lio/sentry/android/core/R$id;->k:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    sget v1, Lio/sentry/android/core/R$id;->e:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/EditText;

    sget v1, Lio/sentry/android/core/R$id;->c:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/Button;

    sget v1, Lio/sentry/android/core/R$id;->b:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/Button;

    sget v1, Lio/sentry/android/core/R$id;->a:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const/16 v11, 0x8

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    new-instance v12, Lio/sentry/android/core/f2;

    invoke-direct {v12, p0, v1, v5}, Lio/sentry/android/core/f2;-><init>(Lio/sentry/android/core/SentryUserFeedbackForm;Landroid/widget/Button;Lio/sentry/SentryFeedbackOptions;)V

    invoke-virtual {v1, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, Lio/sentry/SentryFeedbackOptions;->y()Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-virtual {v5}, Lio/sentry/SentryFeedbackOptions;->A()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Lio/sentry/SentryFeedbackOptions;->x()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lio/sentry/SentryFeedbackOptions;->k()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lio/sentry/SentryFeedbackOptions;->l()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lio/sentry/SentryFeedbackOptions;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lio/sentry/SentryFeedbackOptions;->g()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    invoke-virtual {v5}, Lio/sentry/SentryFeedbackOptions;->z()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5}, Lio/sentry/SentryFeedbackOptions;->v()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lio/sentry/SentryFeedbackOptions;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lio/sentry/SentryFeedbackOptions;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lio/sentry/SentryFeedbackOptions;->v()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lio/sentry/SentryFeedbackOptions;->g()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    invoke-virtual {v5}, Lio/sentry/SentryFeedbackOptions;->B()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lio/sentry/Sentry;->V()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScopes;->D0()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScope;->h()Lio/sentry/protocol/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lio/sentry/protocol/User;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lio/sentry/protocol/User;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {v5}, Lio/sentry/SentryFeedbackOptions;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lio/sentry/SentryFeedbackOptions;->g()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lio/sentry/SentryFeedbackOptions;->j()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lio/sentry/SentryFeedbackOptions;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lio/sentry/SentryFeedbackOptions;->t()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lio/sentry/android/core/g2;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lio/sentry/android/core/g2;-><init>(Lio/sentry/android/core/SentryUserFeedbackForm;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lio/sentry/SentryFeedbackOptions;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, Lio/sentry/SentryFeedbackOptions;->b()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lio/sentry/android/core/h2;

    invoke-direct {p1, p0}, Lio/sentry/android/core/h2;-><init>(Lio/sentry/android/core/SentryUserFeedbackForm;)V

    invoke-virtual {v10, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v1, Lio/sentry/android/core/SentryUserFeedbackForm;->v:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p0, p1}, Lio/sentry/android/core/SentryUserFeedbackForm;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lio/sentry/android/core/SentryUserFeedbackForm;->m()Lio/sentry/android/core/FeedbackShakeIntegration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lio/sentry/android/core/FeedbackShakeIntegration;->x(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 5

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    sget v0, Lio/sentry/android/core/R$id;->e:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    invoke-static {}, Lio/sentry/Sentry;->V()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/android/core/SentryUserFeedbackForm;->q(Lio/sentry/SentryOptions;)V

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getFeedbackOptions()Lio/sentry/SentryFeedbackOptions;

    move-result-object v1

    invoke-virtual {p0}, Lio/sentry/android/core/SentryUserFeedbackForm;->m()Lio/sentry/android/core/FeedbackShakeIntegration;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lio/sentry/android/core/SentryUserFeedbackForm;->l(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3, p0}, Lio/sentry/android/core/FeedbackShakeIntegration;->y(Landroid/app/Activity;Landroid/app/Dialog;)V

    :cond_0
    invoke-virtual {v1}, Lio/sentry/SentryFeedbackOptions;->n()Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v4, "onFormOpen callback threw an exception."

    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lio/sentry/ReplayController;->A(Ljava/lang/Boolean;)Lio/sentry/protocol/SentryId;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/ReplayController;->B()Lio/sentry/protocol/SentryId;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->t:Lio/sentry/protocol/SentryId;

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    iget-object v0, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->z:Lio/sentry/android/core/SentryFeedbackScreenshotPicker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/android/core/SentryFeedbackScreenshotPicker;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->z:Lio/sentry/android/core/SentryFeedbackScreenshotPicker;

    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/core/SentryUserFeedbackForm;->m()Lio/sentry/android/core/FeedbackShakeIntegration;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lio/sentry/android/core/FeedbackShakeIntegration;->x(Landroid/app/Dialog;)V

    :cond_1
    return-void
.end method

.method public final p(Lio/sentry/Hint;)V
    .locals 9
    .param p1    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->A:Landroid/net/Uri;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_1
    const-string v2, "image/png"

    goto :goto_0

    :goto_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "png"

    :goto_2
    new-instance v3, Lio/sentry/Attachment;

    new-instance v4, Lio/sentry/android/core/k2;

    invoke-direct {v4, v1, v0}, Lio/sentry/android/core/k2;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "screenshot."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "event.attachment"

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lio/sentry/Attachment;-><init>(Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v3}, Lio/sentry/Hint;->a(Lio/sentry/Attachment;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Lio/sentry/util/ExceptionUtils;->c(Ljava/lang/Throwable;)V

    invoke-static {}, Lio/sentry/Sentry;->V()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Failed to attach image to feedback."

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q(Lio/sentry/SentryOptions;)V
    .locals 5
    .param p1    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lio/sentry/android/core/R$id;->a:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->A:Landroid/net/Uri;

    iget-object v1, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->w:Lio/sentry/SentryFeedbackOptions;

    invoke-virtual {v1}, Lio/sentry/SentryFeedbackOptions;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->w:Lio/sentry/SentryFeedbackOptions;

    invoke-virtual {v1}, Lio/sentry/SentryFeedbackOptions;->w()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lio/sentry/android/core/SentryUserFeedbackForm;->l(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lio/sentry/android/core/SentryUserFeedbackForm;->o(Lio/sentry/SentryOptions;)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    new-instance v2, Lio/sentry/android/core/j2;

    invoke-direct {v2, p0, p1, v0}, Lio/sentry/android/core/j2;-><init>(Lio/sentry/android/core/SentryUserFeedbackForm;Lio/sentry/SentryOptions;Landroid/widget/Button;)V

    invoke-static {v1, v2}, Lio/sentry/android/core/SentryFeedbackScreenshotPicker;->c(Landroid/app/Activity;Lio/sentry/android/core/SentryFeedbackScreenshotPicker$OnScreenshotPicked;)Lio/sentry/android/core/SentryFeedbackScreenshotPicker;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->z:Lio/sentry/android/core/SentryFeedbackScreenshotPicker;
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :goto_0
    invoke-static {v1}, Lio/sentry/util/ExceptionUtils;->c(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v4, "Failed to register the screenshot picker."

    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v4, "androidx.activity is too old for the screenshot picker."

    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    iget-object v1, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->z:Lio/sentry/android/core/SentryFeedbackScreenshotPicker;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v1, "Feedback screenshot button won\'t be shown. It requires the androidx.activity dependency and the feedback form being shown from a ComponentActivity."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final r(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lio/sentry/Sentry;->V()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getFeedbackOptions()Lio/sentry/SentryFeedbackOptions;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->w:Lio/sentry/SentryFeedbackOptions;

    invoke-virtual {v1}, Lio/sentry/SentryFeedbackOptions;->C()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lio/sentry/SentryFeedbackOptions;->s()Lio/sentry/SentryFeedbackOptions$IShakeController;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/SentryFeedbackOptions$IShakeController;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/sentry/android/core/SentryUserFeedbackForm;->l(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lio/sentry/Sentry;->V()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    new-instance v1, Lio/sentry/android/core/SentryShakeDetector;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/sentry/android/core/SentryShakeDetector;-><init>(Lio/sentry/ILogger;)V

    iput-object v1, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->x:Lio/sentry/android/core/SentryShakeDetector;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->x:Lio/sentry/android/core/SentryShakeDetector;

    invoke-virtual {p0, v0}, Lio/sentry/android/core/SentryUserFeedbackForm;->u(Ljava/lang/ref/WeakReference;)Lio/sentry/android/core/SentryShakeDetector$Listener;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lio/sentry/android/core/SentryShakeDetector;->f(Landroid/content/Context;Lio/sentry/android/core/SentryShakeDetector$Listener;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    new-instance v1, Lio/sentry/android/core/SentryUserFeedbackForm$ShakeLifecycleCallbacks;

    invoke-direct {v1, p0, v0}, Lio/sentry/android/core/SentryUserFeedbackForm$ShakeLifecycleCallbacks;-><init>(Lio/sentry/android/core/SentryUserFeedbackForm;Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->y:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final s(Lio/sentry/SentryOptions;Landroid/widget/Button;Landroid/net/Uri;)V
    .locals 4
    .param p1    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/Button;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1, v0, p3}, Lio/sentry/android/core/SentryUserFeedbackForm;->n(Lio/sentry/SentryOptions;Landroid/content/ContentResolver;Landroid/net/Uri;)J

    move-result-wide v0

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getMaxAttachmentSize()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getMaxAttachmentSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Selected screenshot is larger than the maxAttachmentSize of %d bytes, dropping it."

    invoke-interface {p2, p3, v0, p1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->w:Lio/sentry/SentryFeedbackOptions;

    invoke-virtual {p2}, Lio/sentry/SentryFeedbackOptions;->r()Ljava/lang/CharSequence;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iput-object p3, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->A:Landroid/net/Uri;

    iget-object p1, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->w:Lio/sentry/SentryFeedbackOptions;

    invoke-virtual {p1}, Lio/sentry/SentryFeedbackOptions;->q()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCancelable(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    iput-boolean p1, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->s:Z

    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->v:Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {}, Lio/sentry/Sentry;->V()Lio/sentry/IScopes;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getFeedbackOptions()Lio/sentry/SentryFeedbackOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryFeedbackOptions;->m()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lio/sentry/android/core/l2;

    invoke-direct {v1, p0, v0, p1}, Lio/sentry/android/core/l2;-><init>(Lio/sentry/android/core/SentryUserFeedbackForm;Ljava/lang/Runnable;Lio/sentry/SentryOptions;)V

    invoke-super {p0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->v:Landroid/content/DialogInterface$OnDismissListener;

    invoke-super {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public show()V
    .locals 4

    invoke-static {}, Lio/sentry/Sentry;->V()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v1

    invoke-interface {v0}, Lio/sentry/IScopes;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Sentry is disabled. Feedback dialog won\'t be shown."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Ljava/lang/ref/WeakReference;)Lio/sentry/android/core/SentryShakeDetector$Listener;
    .locals 1
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)",
            "Lio/sentry/android/core/SentryShakeDetector$Listener;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lio/sentry/android/core/e2;

    invoke-direct {v0, p0, p1}, Lio/sentry/android/core/e2;-><init>(Lio/sentry/android/core/SentryUserFeedbackForm;Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->x:Lio/sentry/android/core/SentryShakeDetector;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/android/core/SentryShakeDetector;->b()V

    iput-object v1, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->x:Lio/sentry/android/core/SentryShakeDetector;

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->y:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/android/core/SentryUserFeedbackForm;->l(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v2, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->y:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    iput-object v1, p0, Lio/sentry/android/core/SentryUserFeedbackForm;->y:Landroid/app/Application$ActivityLifecycleCallbacks;

    :cond_2
    return-void
.end method
