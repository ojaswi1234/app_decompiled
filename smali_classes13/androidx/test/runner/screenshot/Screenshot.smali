.class public final Landroidx/test/runner/screenshot/Screenshot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/runner/screenshot/Screenshot$ScreenShotException;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static a:Landroidx/test/runner/screenshot/UiAutomationWrapper;

.field public static b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/test/runner/screenshot/ScreenCaptureProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Landroidx/test/runner/screenshot/TakeScreenshotCallable$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/test/runner/screenshot/UiAutomationWrapper;

    invoke-direct {v0}, Landroidx/test/runner/screenshot/UiAutomationWrapper;-><init>()V

    sput-object v0, Landroidx/test/runner/screenshot/Screenshot;->a:Landroidx/test/runner/screenshot/UiAutomationWrapper;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Landroidx/test/runner/screenshot/Screenshot;->b:Ljava/util/Set;

    new-instance v0, Landroidx/test/runner/screenshot/TakeScreenshotCallable$Factory;

    invoke-direct {v0}, Landroidx/test/runner/screenshot/TakeScreenshotCallable$Factory;-><init>()V

    sput-object v0, Landroidx/test/runner/screenshot/Screenshot;->c:Landroidx/test/runner/screenshot/TakeScreenshotCallable$Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "screenCaptureProcessors"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/test/runner/screenshot/ScreenCaptureProcessor;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Landroidx/test/runner/screenshot/Screenshot;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static b()Landroidx/test/runner/screenshot/ScreenCapture;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/test/runner/screenshot/Screenshot$ScreenShotException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Landroidx/test/runner/screenshot/Screenshot;->e(Landroid/view/View;)Landroidx/test/runner/screenshot/ScreenCapture;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/test/runner/screenshot/Screenshot$ScreenShotException;

    invoke-direct {v1, v0}, Landroidx/test/runner/screenshot/Screenshot$ScreenShotException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Landroidx/test/runner/screenshot/Screenshot$ScreenShotException;

    invoke-direct {v1, v0}, Landroidx/test/runner/screenshot/Screenshot$ScreenShotException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Landroidx/test/runner/screenshot/Screenshot$ScreenShotException;

    invoke-direct {v1, v0}, Landroidx/test/runner/screenshot/Screenshot$ScreenShotException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static c(Landroid/app/Activity;)Landroidx/test/runner/screenshot/ScreenCapture;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/test/runner/screenshot/Screenshot$ScreenShotException;
        }
    .end annotation

    const-string v0, "activity cannot be null!"

    invoke-static {p0, v0}, Landroidx/test/internal/util/Checks;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Landroidx/test/runner/screenshot/Screenshot;->e(Landroid/view/View;)Landroidx/test/runner/screenshot/ScreenCapture;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Landroidx/test/runner/screenshot/Screenshot$ScreenShotException;

    invoke-direct {v0, p0}, Landroidx/test/runner/screenshot/Screenshot$ScreenShotException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Landroidx/test/runner/screenshot/Screenshot$ScreenShotException;

    invoke-direct {v0, p0}, Landroidx/test/runner/screenshot/Screenshot$ScreenShotException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Landroidx/test/runner/screenshot/Screenshot$ScreenShotException;

    invoke-direct {v0, p0}, Landroidx/test/runner/screenshot/Screenshot$ScreenShotException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static d(Landroid/view/View;)Landroidx/test/runner/screenshot/ScreenCapture;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/test/runner/screenshot/Screenshot$ScreenShotException;
        }
    .end annotation

    const-string v0, "view cannot be null!"

    invoke-static {p0, v0}, Landroidx/test/internal/util/Checks;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0}, Landroidx/test/runner/screenshot/Screenshot;->e(Landroid/view/View;)Landroidx/test/runner/screenshot/ScreenCapture;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Landroidx/test/runner/screenshot/Screenshot$ScreenShotException;

    invoke-direct {v0, p0}, Landroidx/test/runner/screenshot/Screenshot$ScreenShotException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Landroidx/test/runner/screenshot/Screenshot$ScreenShotException;

    invoke-direct {v0, p0}, Landroidx/test/runner/screenshot/Screenshot$ScreenShotException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Landroidx/test/runner/screenshot/Screenshot$ScreenShotException;

    invoke-direct {v0, p0}, Landroidx/test/runner/screenshot/Screenshot$ScreenShotException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static e(Landroid/view/View;)Landroidx/test/runner/screenshot/ScreenCapture;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetView"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Landroidx/test/runner/screenshot/Screenshot;->f()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/test/runner/screenshot/Screenshot;->g(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    new-instance v0, Landroidx/test/runner/screenshot/ScreenCapture;

    invoke-direct {v0, p0}, Landroidx/test/runner/screenshot/ScreenCapture;-><init>(Landroid/graphics/Bitmap;)V

    sget-object p0, Landroidx/test/runner/screenshot/Screenshot;->b:Ljava/util/Set;

    invoke-virtual {v0, p0}, Landroidx/test/runner/screenshot/ScreenCapture;->i(Ljava/util/Set;)Landroidx/test/runner/screenshot/ScreenCapture;

    move-result-object p0

    return-object p0
.end method

.method public static f()Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Landroidx/test/runner/screenshot/Screenshot;->a:Landroidx/test/runner/screenshot/UiAutomationWrapper;

    invoke-virtual {v0}, Landroidx/test/runner/screenshot/UiAutomationWrapper;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static g(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "view"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const-string v0, "Taking view based screenshot requires using either takeScreenshot(view) or takeScreenshot(activity) where view and activity are non-null."

    invoke-static {p0, v0}, Landroidx/test/internal/util/Checks;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/test/runner/screenshot/Screenshot;->c:Landroidx/test/runner/screenshot/TakeScreenshotCallable$Factory;

    invoke-virtual {v0, p0}, Landroidx/test/runner/screenshot/TakeScreenshotCallable$Factory;->a(Landroid/view/View;)Ljava/util/concurrent/Callable;

    move-result-object p0

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p0, v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/test/InstrumentationRegistry;->c()Landroid/app/Instrumentation;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/Instrumentation;->runOnMainSync(Ljava/lang/Runnable;)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static h(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "screenCaptureProcessors"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/test/runner/screenshot/ScreenCaptureProcessor;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Landroidx/test/runner/screenshot/Screenshot;->b:Ljava/util/Set;

    return-void
.end method

.method public static i(Landroidx/test/runner/screenshot/TakeScreenshotCallable$Factory;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "factory"
        }
    .end annotation

    sput-object p0, Landroidx/test/runner/screenshot/Screenshot;->c:Landroidx/test/runner/screenshot/TakeScreenshotCallable$Factory;

    return-void
.end method

.method public static j(Landroidx/test/runner/screenshot/UiAutomationWrapper;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wrapper"
        }
    .end annotation

    sput-object p0, Landroidx/test/runner/screenshot/Screenshot;->a:Landroidx/test/runner/screenshot/UiAutomationWrapper;

    return-void
.end method
