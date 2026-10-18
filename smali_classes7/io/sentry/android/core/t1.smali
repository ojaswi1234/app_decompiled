.class public final synthetic Lio/sentry/android/core/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lio/sentry/android/core/ScreenshotEventProcessor;

.field public final synthetic t:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic u:Landroid/app/Activity;

.field public final synthetic v:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/ScreenshotEventProcessor;Ljava/util/concurrent/atomic/AtomicReference;Landroid/app/Activity;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/t1;->s:Lio/sentry/android/core/ScreenshotEventProcessor;

    iput-object p2, p0, Lio/sentry/android/core/t1;->t:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lio/sentry/android/core/t1;->u:Landroid/app/Activity;

    iput-object p4, p0, Lio/sentry/android/core/t1;->v:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/t1;->s:Lio/sentry/android/core/ScreenshotEventProcessor;

    iget-object v1, p0, Lio/sentry/android/core/t1;->t:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lio/sentry/android/core/t1;->u:Landroid/app/Activity;

    iget-object v3, p0, Lio/sentry/android/core/t1;->v:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2, v3}, Lio/sentry/android/core/ScreenshotEventProcessor;->g(Lio/sentry/android/core/ScreenshotEventProcessor;Ljava/util/concurrent/atomic/AtomicReference;Landroid/app/Activity;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
