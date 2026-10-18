.class public final Lio/sentry/android/replay/screenshot/PixelCopyStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/replay/screenshot/ScreenshotStrategy;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseKtx"
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/screenshot/PixelCopyStrategy$Companion;,
        Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;
    }
.end annotation


# static fields
.field public static final v:Lio/sentry/android/replay/screenshot/PixelCopyStrategy$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final w:I

.field public static final x:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Lio/sentry/android/replay/ScreenshotRecorderCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lio/sentry/SentryOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lio/sentry/android/replay/ScreenshotRecorderConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lio/sentry/android/replay/util/DebugOverlayDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lio/sentry/android/replay/util/MainLooperHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lio/sentry/android/replay/util/MaskRenderer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->v:Lio/sentry/android/replay/screenshot/PixelCopyStrategy$Companion;

    const/16 v0, 0x8

    sput v0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->w:I

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/replay/ExecutorProvider;Lio/sentry/android/replay/ScreenshotRecorderCallback;Lio/sentry/SentryOptions;Lio/sentry/android/replay/ScreenshotRecorderConfig;Lio/sentry/android/replay/util/DebugOverlayDrawable;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lio/sentry/android/replay/ExecutorProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/android/replay/ScreenshotRecorderCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/sentry/android/replay/ScreenshotRecorderConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lio/sentry/android/replay/util/DebugOverlayDrawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/android/replay/ExecutorProvider;",
            "Lio/sentry/android/replay/ScreenshotRecorderCallback;",
            "Lio/sentry/SentryOptions;",
            "Lio/sentry/android/replay/ScreenshotRecorderConfig;",
            "Lio/sentry/android/replay/util/DebugOverlayDrawable;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "executorProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugOverlayDrawable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markContentChanged"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->a:Lio/sentry/android/replay/ScreenshotRecorderCallback;

    .line 3
    iput-object p3, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->b:Lio/sentry/SentryOptions;

    .line 4
    iput-object p4, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->c:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 5
    iput-object p5, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->d:Lio/sentry/android/replay/util/DebugOverlayDrawable;

    .line 6
    iput-object p6, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->e:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-interface {p1}, Lio/sentry/android/replay/ExecutorProvider;->s()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    iput-object p2, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    invoke-interface {p1}, Lio/sentry/android/replay/ExecutorProvider;->t()Lio/sentry/android/replay/util/MainLooperHandler;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->g:Lio/sentry/android/replay/util/MainLooperHandler;

    .line 9
    invoke-virtual {p4}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->l()I

    move-result p1

    .line 10
    invoke-virtual {p4}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->k()I

    move-result p2

    .line 11
    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object p3

    invoke-virtual {p3}, Lio/sentry/SentryReplayOptions;->B()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 12
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 13
    :cond_0
    sget-object p3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 14
    :goto_0
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "createBitmap(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->h:Landroid/graphics/Bitmap;

    .line 15
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$prescaledMatrix$2;

    invoke-direct {p2, p0}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$prescaledMatrix$2;-><init>(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->i:Lkotlin/Lazy;

    .line 16
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    new-instance p2, Lio/sentry/android/replay/util/MaskRenderer;

    invoke-direct {p2}, Lio/sentry/android/replay/util/MaskRenderer;-><init>()V

    iput-object p2, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->k:Lio/sentry/android/replay/util/MaskRenderer;

    .line 18
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    sget-object p2, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$dstOverPaint$2;->s:Lio/sentry/android/replay/screenshot/PixelCopyStrategy$dstOverPaint$2;

    invoke-static {p1, p2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->p:Lkotlin/Lazy;

    .line 23
    new-instance p2, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$screenshotCanvas$2;

    invoke-direct {p2, p0}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$screenshotCanvas$2;-><init>(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->q:Lkotlin/Lazy;

    .line 24
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->r:Landroid/graphics/Rect;

    .line 25
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->s:Landroid/graphics/RectF;

    const/4 p1, 0x2

    .line 26
    new-array p2, p1, [I

    iput-object p2, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->t:[I

    .line 27
    new-array p1, p1, [I

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->u:[I

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/android/replay/ExecutorProvider;Lio/sentry/android/replay/ScreenshotRecorderCallback;Lio/sentry/SentryOptions;Lio/sentry/android/replay/ScreenshotRecorderConfig;Lio/sentry/android/replay/util/DebugOverlayDrawable;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 28
    sget-object p6, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$1;->s:Lio/sentry/android/replay/screenshot/PixelCopyStrategy$1;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 29
    invoke-direct/range {v0 .. v6}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;-><init>(Lio/sentry/android/replay/ExecutorProvider;Lio/sentry/android/replay/ScreenshotRecorderCallback;Lio/sentry/SentryOptions;Lio/sentry/android/replay/ScreenshotRecorderConfig;Lio/sentry/android/replay/util/DebugOverlayDrawable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final D(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->h:Landroid/graphics/Bitmap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->k:Lio/sentry/android/replay/util/MaskRenderer;

    invoke-virtual {p0}, Lio/sentry/android/replay/util/MaskRenderer;->close()V

    return-void
.end method

.method public static synthetic d(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/view/View;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->n(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/graphics/Bitmap;[Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;IIILjava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;IIZI)V
    .locals 0

    invoke-static/range {p0 .. p12}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->r(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/graphics/Bitmap;[Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;IIILjava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;IIZI)V

    return-void
.end method

.method public static synthetic f(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;)V
    .locals 0

    invoke-static {p0}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->D(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;)V

    return-void
.end method

.method public static synthetic g(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;[Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;IILandroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Z)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->v(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;[Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;IILandroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Z)V

    return-void
.end method

.method public static synthetic h(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->p(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Z)V

    return-void
.end method

.method public static synthetic i(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;)V
    .locals 0

    invoke-static {p0}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->w(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;)V

    return-void
.end method

.method public static synthetic j(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->o(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/view/View;I)V

    return-void
.end method

.method public static final synthetic k(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;)Lio/sentry/android/replay/ScreenshotRecorderConfig;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->c:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    return-object p0
.end method

.method public static final synthetic l(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->h:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static final n(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/view/View;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->d:Lio/sentry/android/replay/util/DebugOverlayDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->d:Lio/sentry/android/replay/util/DebugOverlayDrawable;

    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->d:Lio/sentry/android/replay/util/DebugOverlayDrawable;

    invoke-virtual {p0, p2}, Lio/sentry/android/replay/util/DebugOverlayDrawable;->b(Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public static final o(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/view/View;I)V
    .locals 5

    const-string v0, "getSessionReplay(...)"

    iget-object v1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v0, "PixelCopyStrategy is closed, ignoring capture result"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->x()V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "Failed to capture replay recording: %d"

    invoke-interface {p1, v0, v1, p2}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->x()V

    return-void

    :cond_1
    iget-object p2, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->E()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->x()V

    return-void

    :cond_2
    :try_start_0
    sget-object v1, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->m:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$Companion;

    iget-object v3, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->b:Lio/sentry/SentryOptions;

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v4, v2, v3}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$Companion;->a(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ILio/sentry/SentryMaskingOptions;)Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->b:Lio/sentry/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/SentryReplayOptions;->B()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_0
    iget-object v2, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->b:Lio/sentry/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->b:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    const-string v3, "getLogger(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, v2, v0, v4}, Lio/sentry/android/replay/util/ViewsKt;->k(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Lio/sentry/SentryMaskingOptions;Lio/sentry/ILogger;Ljava/util/List;)V

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, v4, v1, p2}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->q(Landroid/view/View;Ljava/util/List;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Z)V

    return-void

    :cond_5
    :goto_1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lio/sentry/android/replay/util/ReplayRunnable;

    const-string v3, "screenshot_recorder.mask"

    new-instance v4, Lio/sentry/android/replay/screenshot/h;

    invoke-direct {v4, p0, p1, v1, p2}, Lio/sentry/android/replay/screenshot/h;-><init>(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Z)V

    invoke-direct {v2, v3, v4}, Lio/sentry/android/replay/util/ReplayRunnable;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->x()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-void

    :goto_2
    iget-object p2, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v1, "Failed to process replay frame"

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->x()V

    return-void
.end method

.method public static final p(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Z)V
    .locals 0

    xor-int/lit8 p3, p3, 0x1

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->m(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->x()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->x()V

    throw p1
.end method

.method public static final r(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/graphics/Bitmap;[Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;IIILjava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;IIZI)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, p0

    move-object p3, p2

    move-object p0, p6

    move-object p2, p7

    move-object p4, p8

    move p5, p9

    move p6, p10

    move p7, p11

    invoke-static/range {p0 .. p7}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->s(Ljava/util/concurrent/atomic/AtomicInteger;Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/view/View;[Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;IIZ)V

    return-void

    :cond_0
    move-object v1, p1

    move-object p1, p0

    move-object p0, v1

    move v1, p3

    move-object p3, p2

    move p2, v1

    move-object v1, p8

    move p8, p4

    move-object p4, v1

    move v1, p9

    move p9, p5

    move p5, v1

    if-nez p12, :cond_1

    new-instance p12, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;

    invoke-direct {p12, p0, p8, p9}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;-><init>(Landroid/graphics/Bitmap;II)V

    aput-object p12, p3, p2

    :goto_0
    move-object p0, p6

    move-object p2, p7

    move p6, p10

    move p7, p11

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object p0, p1, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    invoke-static {p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    filled-new-array {p8}, [Ljava/lang/Object;

    move-result-object p8

    const-string p9, "Failed to capture SurfaceView: %d"

    invoke-interface {p0, p2, p9, p8}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    invoke-static/range {p0 .. p7}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->s(Ljava/util/concurrent/atomic/AtomicInteger;Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/view/View;[Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;IIZ)V

    return-void
.end method

.method public static final s(Ljava/util/concurrent/atomic/AtomicInteger;Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/view/View;[Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;IIZ)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual/range {p1 .. p7}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->u(Landroid/view/View;[Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;IIZ)V

    :cond_0
    return-void
.end method

.method public static final v(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;[Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;IILandroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    :try_start_0
    iget-object v2, v1, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iget-object v2, v1, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    array-length v2, v0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;->a()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->A()Landroid/graphics/Canvas;

    move-result-object v6

    invoke-virtual {v1}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->y()Landroid/graphics/Paint;

    move-result-object v7

    iget-object v8, v1, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->r:Landroid/graphics/Rect;

    iget-object v9, v1, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->s:Landroid/graphics/RectF;

    invoke-virtual {v4}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;->a()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v4}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;->b()I

    move-result v11

    invoke-virtual {v4}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;->c()I

    move-result v12

    iget-object v5, v1, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->c:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    invoke-virtual {v5}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->m()F

    move-result v15

    iget-object v5, v1, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->c:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    invoke-virtual {v5}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->n()F

    move-result v16

    move/from16 v13, p2

    move/from16 v14, p3

    invoke-static/range {v6 .. v16}, Lio/sentry/android/replay/screenshot/PixelCopyStrategyKt;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Bitmap;IIIIFF)V

    invoke-virtual {v4}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;->a()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v0, p4

    move-object/from16 v2, p5

    move/from16 v3, p6

    invoke-virtual {v1, v0, v2, v3}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->m(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->x()V

    return-void

    :cond_3
    :goto_2
    :try_start_1
    iget-object v2, v1, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->b:Lio/sentry/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v5, "PixelCopyStrategy is closed, skipping compositing"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v2, v4, v5, v3}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->B([Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->x()V

    return-void

    :goto_3
    invoke-virtual {v1}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->x()V

    throw v0
.end method

.method public static final w(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->a:Lio/sentry/android/replay/ScreenshotRecorderCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->h:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lio/sentry/android/replay/ScreenshotRecorderCallback;->j(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->x()V

    return-void

    :goto_1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->x()V

    throw v0
.end method

.method private final z()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    return-object v0
.end method


# virtual methods
.method public final A()Landroid/graphics/Canvas;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Canvas;

    return-object v0
.end method

.method public final B([Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final C()V
    .locals 3

    new-instance v0, Lio/sentry/android/replay/util/ReplayRunnable;

    new-instance v1, Lio/sentry/android/replay/screenshot/i;

    invoke-direct {v1, p0}, Lio/sentry/android/replay/screenshot/i;-><init>(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;)V

    const-string v2, "PixelCopyStrategy.close"

    invoke-direct {v0, v2, v1}, Lio/sentry/android/replay/util/ReplayRunnable;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object v1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lio/sentry/android/replay/util/ReplayRunnable;->run()V

    :cond_0
    return-void
.end method

.method public final E()Z
    .locals 6

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->b:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v3, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v4, "Failed to determine view hierarchy, not capturing"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-interface {v0, v3, v4, v5}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v2

    :cond_0
    return v1
.end method

.method public a(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/sentry/android/replay/WindowsKt;->a(Landroid/view/View;)Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v2, "Window is invalid, not capturing screenshot"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v2, "PixelCopyStrategy capture is already in flight, skipping"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v2, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v2, "PixelCopyStrategy is closed, not capturing screenshot"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->x()V

    return-void

    :cond_2
    :try_start_0
    iget-object v2, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->h:Landroid/graphics/Bitmap;

    new-instance v3, Lio/sentry/android/replay/screenshot/d;

    invoke-direct {v3, p0, p1}, Lio/sentry/android/replay/screenshot/d;-><init>(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/view/View;)V

    iget-object p1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->g:Lio/sentry/android/replay/util/MainLooperHandler;

    invoke-virtual {p1}, Lio/sentry/android/replay/util/MainLooperHandler;->a()Landroid/os/Handler;

    move-result-object p1

    invoke-static {v0, v2, v3, p1}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->b:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v3, "Failed to capture replay recording"

    invoke-interface {v0, v2, v3, p1}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->x()V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lio/sentry/android/replay/util/ReplayRunnable;

    new-instance v2, Lio/sentry/android/replay/screenshot/j;

    invoke-direct {v2, p0}, Lio/sentry/android/replay/screenshot/j;-><init>(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;)V

    const-string v3, "PixelCopyStrategy.emit"

    invoke-direct {v1, v3, v2}, Lio/sentry/android/replay/util/ReplayRunnable;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->x()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->x()V

    return-void
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->t()V

    return-void
.end method

.method public final m(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Z)V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->k:Lio/sentry/android/replay/util/MaskRenderer;

    iget-object v2, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->h:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->z()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v0, v2, p2, v3}, Lio/sentry/android/replay/util/MaskRenderer;->w(Landroid/graphics/Bitmap;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Landroid/graphics/Matrix;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->b:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/ReplayController;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->g:Lio/sentry/android/replay/util/MainLooperHandler;

    new-instance v2, Lio/sentry/android/replay/screenshot/g;

    invoke-direct {v2, p0, p1, p2}, Lio/sentry/android/replay/screenshot/g;-><init>(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/view/View;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lio/sentry/android/replay/util/MainLooperHandler;->b(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->a:Lio/sentry/android/replay/ScreenshotRecorderCallback;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->h:Landroid/graphics/Bitmap;

    invoke-interface {p1, p2}, Lio/sentry/android/replay/ScreenshotRecorderCallback;->j(Landroid/graphics/Bitmap;)V

    :cond_2
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p3, :cond_3

    iget-object p1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string p3, "PixelCopyStrategy is closed, skipping masking"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onContentChanged()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final q(Landroid/view/View;Ljava/util/List;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Z)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$SurfaceViewHierarchyNode;",
            ">;",
            "Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v2, p0

    iget-object v0, v2, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->t:[I

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, v2, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->t:[I

    const/4 v13, 0x0

    aget v6, v0, v13

    const/4 v14, 0x1

    aget v7, v0, v14

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-object v3, v4

    move v4, v13

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v16, v4, 0x1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$SurfaceViewHierarchyNode;

    invoke-virtual {v0}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$SurfaceViewHierarchyNode;->u()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v8}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v8

    goto :goto_1

    :cond_0
    move-object v8, v5

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/view/Surface;->isValid()Z

    move-result v8

    if-nez v8, :cond_1

    :goto_2
    move-object/from16 v5, p3

    move/from16 v8, p4

    move-object v4, v3

    move-object/from16 v3, p1

    goto/16 :goto_6

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v8, v2, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->u:[I

    invoke-virtual {v0, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v8, v2, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->u:[I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v2, v5

    :try_start_2
    aget v5, v8, v13

    aget v8, v8, v14

    move-object v9, v0

    new-instance v0, Lio/sentry/android/replay/screenshot/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v12, p4

    move v10, v6

    move v11, v7

    move v6, v8

    move-object v13, v9

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object v7, v1

    move-object/from16 v1, p0

    :try_start_3
    invoke-direct/range {v0 .. v12}, Lio/sentry/android/replay/screenshot/f;-><init>(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/graphics/Bitmap;[Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;IIILjava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;IIZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v4, v7

    move v6, v10

    move v7, v11

    :try_start_4
    iget-object v5, v1, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->g:Lio/sentry/android/replay/util/MainLooperHandler;

    invoke-virtual {v5}, Lio/sentry/android/replay/util/MainLooperHandler;->a()Landroid/os/Handler;

    move-result-object v5

    invoke-static {v13, v2, v0, v5}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v4

    goto :goto_7

    :catchall_0
    move-exception v0

    :goto_3
    move-object v5, v2

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v4, v7

    move v6, v10

    move v7, v11

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v4, v1

    move-object/from16 v1, p0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v4, v1

    move-object v1, v2

    move-object v2, v5

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v4, v1

    move-object v1, v2

    :goto_4
    iget-object v2, v1, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->b:Lio/sentry/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v8, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v9, "Failed to capture SurfaceView"

    invoke-interface {v2, v8, v9, v0}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    move-object/from16 v5, p3

    move/from16 v8, p4

    move-object v2, v1

    move-object v1, v4

    move-object v4, v3

    move-object/from16 v3, p1

    invoke-static/range {v1 .. v8}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->s(Ljava/util/concurrent/atomic/AtomicInteger;Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/view/View;[Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;IIZ)V

    :goto_5
    move-object v3, v4

    goto :goto_7

    :cond_3
    move-object/from16 v2, p0

    goto :goto_2

    :goto_6
    invoke-static/range {v1 .. v8}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->s(Ljava/util/concurrent/atomic/AtomicInteger;Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/view/View;[Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;IIZ)V

    goto :goto_5

    :goto_7
    const/4 v13, 0x0

    move-object/from16 v2, p0

    move/from16 v4, v16

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->C()V

    :cond_0
    return-void
.end method

.method public final u(Landroid/view/View;[Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;IIZ)V
    .locals 10

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lio/sentry/android/replay/util/ReplayRunnable;

    new-instance v2, Lio/sentry/android/replay/screenshot/e;

    move-object v3, p0

    move-object v7, p1

    move-object v4, p2

    move-object v8, p3

    move v5, p4

    move v6, p5

    move/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lio/sentry/android/replay/screenshot/e;-><init>(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;[Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;IILandroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Z)V

    const-string p1, "screenshot_recorder.composite"

    invoke-direct {v1, p1, v2}, Lio/sentry/android/replay/util/ReplayRunnable;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->B([Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;)V

    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->x()V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->t()V

    :cond_0
    return-void
.end method

.method public final y()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method
