.class public final Lio/sentry/android/core/internal/gestures/SentryGestureDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field public final a:Landroid/view/GestureDetector$OnGestureListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Z

.field public f:Z

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Landroid/view/MotionEvent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Landroid/view/VelocityTracker;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final m:Lio/sentry/util/AutoClosableReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/GestureDetector$OnGestureListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->m:Lio/sentry/util/AutoClosableReentrantLock;

    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->a:Landroid/view/GestureDetector$OnGestureListener;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    mul-int/2addr p2, p2

    iput p2, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->b:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    iput p2, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->c:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->d:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 8
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->m:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->s()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    iget-object v2, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->l:Landroid/view/VelocityTracker;

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->l:Landroid/view/VelocityTracker;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-object v2, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    if-eq v1, v2, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/4 p1, 0x3

    if-eq v1, p1, :cond_2

    const/4 p1, 0x5

    if-eq v1, p1, :cond_1

    goto/16 :goto_2

    :cond_1
    iput-boolean v3, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->e:Z

    iput-boolean v2, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->f:Z

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->b()V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v4, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->g:F

    sub-float v4, v1, v4

    iget v5, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->h:F

    sub-float v5, v2, v5

    mul-float/2addr v4, v4

    mul-float/2addr v5, v5

    add-float/2addr v4, v5

    iget v5, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->b:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_b

    iget v4, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->i:F

    sub-float/2addr v4, v1

    iget v5, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->j:F

    sub-float/2addr v5, v2

    iget-object v6, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->a:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v7, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->k:Landroid/view/MotionEvent;

    invoke-interface {v6, v7, p1, v4, v5}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    iput-boolean v3, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->e:Z

    iput v1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->i:F

    iput v2, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->j:F

    goto/16 :goto_2

    :cond_4
    iget-boolean v1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->f:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->b()V

    goto :goto_2

    :cond_5
    iget-boolean v1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->e:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->a:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget-object v2, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->l:Landroid/view/VelocityTracker;

    iget v3, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->d:I

    int-to-float v3, v3

    const/16 v4, 0x3e8

    invoke-virtual {v2, v4, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v2, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v2

    iget-object v3, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->c:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_7

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->c:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_8

    :cond_7
    iget-object v3, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->a:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v4, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->k:Landroid/view/MotionEvent;

    invoke-interface {v3, v4, p1, v2, v1}, Landroid/view/GestureDetector$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    :cond_8
    :goto_1
    invoke-virtual {p0}, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->b()V

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->g:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->h:F

    iget v4, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->g:F

    iput v4, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->i:F

    iput v1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->j:F

    iput-boolean v2, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->e:Z

    iput-boolean v3, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->f:Z

    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->k:Landroid/view/MotionEvent;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_a
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->k:Landroid/view/MotionEvent;

    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->a:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    :goto_2
    if-eqz v0, :cond_c

    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_c
    return-void

    :goto_3
    if-eqz v0, :cond_d

    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    throw p1
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->m:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->s()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->k:Landroid/view/MotionEvent;

    const/4 v2, 0x0

    iput-object v2, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->k:Landroid/view/MotionEvent;

    iget-object v3, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->l:Landroid/view/VelocityTracker;

    iput-object v2, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->l:Landroid/view/VelocityTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v1
.end method
