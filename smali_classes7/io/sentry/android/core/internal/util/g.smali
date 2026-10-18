.class public final synthetic Lio/sentry/android/core/internal/util/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/util/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lio/sentry/android/core/internal/util/g;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/internal/util/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lio/sentry/android/core/internal/util/g;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, p1}, Lio/sentry/android/core/internal/util/ScreenshotUtils;->a(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;I)V

    return-void
.end method
