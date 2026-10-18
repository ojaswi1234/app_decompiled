.class public Lio/sentry/android/core/internal/util/Debouncer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field public final a:J

.field public final b:Lio/sentry/transport/ICurrentDateProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:I

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/transport/ICurrentDateProvider;JI)V
    .locals 3
    .param p1    # Lio/sentry/transport/ICurrentDateProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lio/sentry/android/core/internal/util/Debouncer;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lio/sentry/android/core/internal/util/Debouncer;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lio/sentry/android/core/internal/util/Debouncer;->b:Lio/sentry/transport/ICurrentDateProvider;

    iput-wide p2, p0, Lio/sentry/android/core/internal/util/Debouncer;->a:J

    if-gtz p4, :cond_0

    const/4 p4, 0x1

    :cond_0
    iput p4, p0, Lio/sentry/android/core/internal/util/Debouncer;->d:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 8

    iget-object v0, p0, Lio/sentry/android/core/internal/util/Debouncer;->b:Lio/sentry/transport/ICurrentDateProvider;

    invoke-interface {v0}, Lio/sentry/transport/ICurrentDateProvider;->a()J

    move-result-wide v0

    iget-object v2, p0, Lio/sentry/android/core/internal/util/Debouncer;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/android/core/internal/util/Debouncer;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-wide v6, p0, Lio/sentry/android/core/internal/util/Debouncer;->a:J

    add-long/2addr v4, v6

    cmp-long v2, v4, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/internal/util/Debouncer;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget v1, p0, Lio/sentry/android/core/internal/util/Debouncer;->d:I

    if-ge v0, v1, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/Debouncer;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    iget-object v2, p0, Lio/sentry/android/core/internal/util/Debouncer;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, p0, Lio/sentry/android/core/internal/util/Debouncer;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return v3
.end method
