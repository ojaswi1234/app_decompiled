.class final Lio/sentry/android/core/SentryFeedbackScreenshotPicker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/SentryFeedbackScreenshotPicker$OnScreenshotPicked;
    }
.end annotation


# instance fields
.field public final a:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroidx/activity/result/PickVisualMediaRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 0
    .param p1    # Landroidx/activity/result/ActivityResultLauncher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroidx/activity/result/PickVisualMediaRequest;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/SentryFeedbackScreenshotPicker;->a:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/SentryFeedbackScreenshotPicker$OnScreenshotPicked;Landroid/net/Uri;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lio/sentry/android/core/SentryFeedbackScreenshotPicker$OnScreenshotPicked;->a(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/app/Activity;Lio/sentry/android/core/SentryFeedbackScreenshotPicker$OnScreenshotPicked;)Lio/sentry/android/core/SentryFeedbackScreenshotPicker;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/sentry/android/core/SentryFeedbackScreenshotPicker$OnScreenshotPicked;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p0, Landroidx/activity/ComponentActivity;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Landroidx/activity/ComponentActivity;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object p0

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;-><init>()V

    new-instance v1, Lio/sentry/android/core/z1;

    invoke-direct {v1, p1}, Lio/sentry/android/core/z1;-><init>(Lio/sentry/android/core/SentryFeedbackScreenshotPicker$OnScreenshotPicked;)V

    const-string p1, "sentry_user_feedback_screenshot_picker"

    invoke-virtual {p0, p1, v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    new-instance p1, Lio/sentry/android/core/SentryFeedbackScreenshotPicker;

    invoke-direct {p1, p0}, Lio/sentry/android/core/SentryFeedbackScreenshotPicker;-><init>(Landroidx/activity/result/ActivityResultLauncher;)V

    return-object p1
.end method


# virtual methods
.method public b()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/SentryFeedbackScreenshotPicker;->a:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v1, Landroidx/activity/result/PickVisualMediaRequest$Builder;

    invoke-direct {v1}, Landroidx/activity/result/PickVisualMediaRequest$Builder;-><init>()V

    sget-object v2, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;->a:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;

    invoke-virtual {v1, v2}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->e(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Landroidx/activity/result/PickVisualMediaRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->a()Landroidx/activity/result/PickVisualMediaRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/SentryFeedbackScreenshotPicker;->a:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->d()V

    return-void
.end method
