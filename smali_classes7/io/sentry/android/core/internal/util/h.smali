.class public final synthetic Lio/sentry/android/core/internal/util/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroid/view/View;

.field public final synthetic t:Landroid/graphics/Canvas;

.field public final synthetic u:Lio/sentry/ILogger;

.field public final synthetic v:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/graphics/Canvas;Lio/sentry/ILogger;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/util/h;->s:Landroid/view/View;

    iput-object p2, p0, Lio/sentry/android/core/internal/util/h;->t:Landroid/graphics/Canvas;

    iput-object p3, p0, Lio/sentry/android/core/internal/util/h;->u:Lio/sentry/ILogger;

    iput-object p4, p0, Lio/sentry/android/core/internal/util/h;->v:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/internal/util/h;->s:Landroid/view/View;

    iget-object v1, p0, Lio/sentry/android/core/internal/util/h;->t:Landroid/graphics/Canvas;

    iget-object v2, p0, Lio/sentry/android/core/internal/util/h;->u:Lio/sentry/ILogger;

    iget-object v3, p0, Lio/sentry/android/core/internal/util/h;->v:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2, v3}, Lio/sentry/android/core/internal/util/ScreenshotUtils;->b(Landroid/view/View;Landroid/graphics/Canvas;Lio/sentry/ILogger;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
