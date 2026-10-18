.class public final Lio/sentry/android/core/internal/profiling/ChunkRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field public final a:Lio/sentry/protocol/SentryId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lio/sentry/SentryDate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile c:Lio/sentry/SentryDate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lio/sentry/profiling/ProfileRecordingState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/protocol/SentryId;Lio/sentry/SentryDate;)V
    .locals 1
    .param p1    # Lio/sentry/protocol/SentryId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/SentryDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/internal/profiling/ChunkRecord;->c:Lio/sentry/SentryDate;

    sget-object v0, Lio/sentry/profiling/ProfileRecordingState;->UNKNOWN:Lio/sentry/profiling/ProfileRecordingState;

    iput-object v0, p0, Lio/sentry/android/core/internal/profiling/ChunkRecord;->d:Lio/sentry/profiling/ProfileRecordingState;

    iput-object p1, p0, Lio/sentry/android/core/internal/profiling/ChunkRecord;->a:Lio/sentry/protocol/SentryId;

    iput-object p2, p0, Lio/sentry/android/core/internal/profiling/ChunkRecord;->b:Lio/sentry/SentryDate;

    return-void
.end method


# virtual methods
.method public a()Lio/sentry/protocol/SentryId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/internal/profiling/ChunkRecord;->a:Lio/sentry/protocol/SentryId;

    return-object v0
.end method

.method public declared-synchronized b()Lio/sentry/profiling/ProfileRecordingState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/internal/profiling/ChunkRecord;->d:Lio/sentry/profiling/ProfileRecordingState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()Lio/sentry/SentryDate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/internal/profiling/ChunkRecord;->b:Lio/sentry/SentryDate;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/internal/profiling/ChunkRecord;->c:Lio/sentry/SentryDate;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e(Lio/sentry/SentryDate;Lio/sentry/SentryDate;)Z
    .locals 1
    .param p1    # Lio/sentry/SentryDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/SentryDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/android/core/internal/profiling/ChunkRecord;->b:Lio/sentry/SentryDate;

    invoke-virtual {p2, v0}, Lio/sentry/SentryDate;->d(Lio/sentry/SentryDate;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Lio/sentry/android/core/internal/profiling/ChunkRecord;->c:Lio/sentry/SentryDate;

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Lio/sentry/SentryDate;->c(Lio/sentry/SentryDate;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public f(Lio/sentry/SentryDate;)V
    .locals 0
    .param p1    # Lio/sentry/SentryDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/android/core/internal/profiling/ChunkRecord;->c:Lio/sentry/SentryDate;

    return-void
.end method

.method public declared-synchronized g(Lio/sentry/profiling/ProfileRecordingState;)V
    .locals 2
    .param p1    # Lio/sentry/profiling/ProfileRecordingState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/internal/profiling/ChunkRecord;->d:Lio/sentry/profiling/ProfileRecordingState;

    sget-object v1, Lio/sentry/profiling/ProfileRecordingState;->NOT_RECORDED:Lio/sentry/profiling/ProfileRecordingState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lio/sentry/android/core/internal/profiling/ChunkRecord;->d:Lio/sentry/profiling/ProfileRecordingState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
