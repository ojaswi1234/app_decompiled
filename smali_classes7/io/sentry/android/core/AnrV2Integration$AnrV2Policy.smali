.class final Lio/sentry/android/core/AnrV2Integration$AnrV2Policy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/core/ApplicationExitInfoHistoryDispatcher$ApplicationExitInfoPolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/AnrV2Integration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnrV2Policy"
.end annotation


# instance fields
.field public final a:Lio/sentry/android/core/SentryAndroidOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0
    .param p1    # Lio/sentry/android/core/SentryAndroidOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/AnrV2Integration$AnrV2Policy;->a:Lio/sentry/android/core/SentryAndroidOptions;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/AnrV2Integration$AnrV2Policy;->a:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v0}, Lio/sentry/android/core/cache/AndroidEnvelopeCache;->d0(Lio/sentry/SentryOptions;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/AnrV2Integration$AnrV2Policy;->a:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isReportHistoricalAnrs()Z

    move-result v0

    return v0
.end method

.method public c(J)V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/AnrV2Integration$AnrV2Policy;->a:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v0, p1, p2}, Lio/sentry/android/core/cache/AndroidEnvelopeCache;->h0(Lio/sentry/SentryOptions;J)V

    return-void
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public e(Landroid/app/ApplicationExitInfo;Z)Lio/sentry/android/core/ApplicationExitInfoHistoryDispatcher$Report;
    .locals 9
    .param p1    # Landroid/app/ApplicationExitInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p1}, Landroidx/work/impl/utils/h;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v4

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/t;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p1, v7}, Lio/sentry/android/core/AnrV2Integration$AnrV2Policy;->f(Landroid/app/ApplicationExitInfo;Z)Lio/sentry/android/core/AnrV2Integration$ParseResult;

    move-result-object v8

    iget-object v0, v8, Lio/sentry/android/core/AnrV2Integration$ParseResult;->a:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    sget-object v1, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->NO_DUMP:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    if-ne v0, v1, :cond_1

    iget-object p2, p0, Lio/sentry/android/core/AnrV2Integration$AnrV2Policy;->a:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/s;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Not reporting ANR event as there was no thread dump for the ANR %s"

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance v0, Lio/sentry/android/core/AnrV2Integration$AnrV2Hint;

    iget-object p1, p0, Lio/sentry/android/core/AnrV2Integration$AnrV2Policy;->a:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getFlushTimeoutMillis()J

    move-result-wide v1

    iget-object p1, p0, Lio/sentry/android/core/AnrV2Integration$AnrV2Policy;->a:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    move v6, p2

    invoke-direct/range {v0 .. v7}, Lio/sentry/android/core/AnrV2Integration$AnrV2Hint;-><init>(JLio/sentry/ILogger;JZZ)V

    invoke-static {v0}, Lio/sentry/util/HintUtils;->e(Ljava/lang/Object;)Lio/sentry/Hint;

    move-result-object p1

    new-instance p2, Lio/sentry/SentryEvent;

    invoke-direct {p2}, Lio/sentry/SentryEvent;-><init>()V

    iget-object v1, v8, Lio/sentry/android/core/AnrV2Integration$ParseResult;->a:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    sget-object v2, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->ERROR:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    if-ne v1, v2, :cond_2

    new-instance v1, Lio/sentry/protocol/Message;

    invoke-direct {v1}, Lio/sentry/protocol/Message;-><init>()V

    const-string v2, "Sentry Android SDK failed to parse system thread dump for this ANR. We recommend enabling [SentryOptions.isAttachAnrThreadDump] option to attach the thread dump as plain text and report this issue on GitHub."

    invoke-virtual {v1, v2}, Lio/sentry/protocol/Message;->g(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lio/sentry/SentryEvent;->O0(Lio/sentry/protocol/Message;)V

    goto :goto_2

    :cond_2
    sget-object v2, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->DUMP:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    if-ne v1, v2, :cond_4

    iget-object v1, v8, Lio/sentry/android/core/AnrV2Integration$ParseResult;->c:Ljava/util/List;

    invoke-virtual {p2, v1}, Lio/sentry/SentryEvent;->R0(Ljava/util/List;)V

    iget-object v1, v8, Lio/sentry/android/core/AnrV2Integration$ParseResult;->d:Ljava/util/List;

    if-eqz v1, :cond_3

    new-instance v1, Lio/sentry/protocol/DebugMeta;

    invoke-direct {v1}, Lio/sentry/protocol/DebugMeta;-><init>()V

    iget-object v2, v8, Lio/sentry/android/core/AnrV2Integration$ParseResult;->d:Ljava/util/List;

    invoke-virtual {v1, v2}, Lio/sentry/protocol/DebugMeta;->j(Ljava/util/List;)V

    invoke-virtual {p2, v1}, Lio/sentry/SentryBaseEvent;->Y(Lio/sentry/protocol/DebugMeta;)V

    :cond_3
    iget-object v1, v8, Lio/sentry/android/core/AnrV2Integration$ParseResult;->e:Lio/sentry/protocol/ArtContext;

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lio/sentry/SentryBaseEvent;->E()Lio/sentry/protocol/Contexts;

    move-result-object v1

    iget-object v2, v8, Lio/sentry/android/core/AnrV2Integration$ParseResult;->e:Lio/sentry/protocol/ArtContext;

    invoke-virtual {v1, v2}, Lio/sentry/protocol/Contexts;->A(Lio/sentry/protocol/ArtContext;)V

    :cond_4
    :goto_2
    sget-object v1, Lio/sentry/SentryLevel;->FATAL:Lio/sentry/SentryLevel;

    invoke-virtual {p2, v1}, Lio/sentry/SentryEvent;->M0(Lio/sentry/SentryLevel;)V

    invoke-static {v4, v5}, Lio/sentry/DateUtils;->d(J)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/sentry/SentryEvent;->S0(Ljava/util/Date;)V

    iget-object v1, p0, Lio/sentry/android/core/AnrV2Integration$AnrV2Policy;->a:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachAnrThreadDump()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v8, Lio/sentry/android/core/AnrV2Integration$ParseResult;->b:[B

    if-eqz v1, :cond_5

    invoke-static {v1}, Lio/sentry/Attachment;->c([B)Lio/sentry/Attachment;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/sentry/Hint;->s(Lio/sentry/Attachment;)V

    :cond_5
    new-instance v1, Lio/sentry/android/core/ApplicationExitInfoHistoryDispatcher$Report;

    invoke-direct {v1, p2, p1, v0}, Lio/sentry/android/core/ApplicationExitInfoHistoryDispatcher$Report;-><init>(Lio/sentry/SentryEvent;Lio/sentry/Hint;Lio/sentry/hints/BlockingFlushHint;)V

    return-object v1
.end method

.method public final f(Landroid/app/ApplicationExitInfo;Z)Lio/sentry/android/core/AnrV2Integration$ParseResult;
    .locals 6
    .param p1    # Landroid/app/ApplicationExitInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/r;->a(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    :try_start_1
    new-instance p2, Lio/sentry/android/core/AnrV2Integration$ParseResult;

    sget-object v0, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->NO_DUMP:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    invoke-direct {p2, v0}, Lio/sentry/android/core/AnrV2Integration$ParseResult;-><init>(Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_0
    return-object p2

    :catchall_1
    move-exception v0

    move-object p2, v0

    goto/16 :goto_3

    :cond_1
    :try_start_3
    invoke-static {p1}, Lio/sentry/android/core/internal/util/NativeEventUtils;->b(Ljava/io/InputStream;)[B

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {p1}, Lio/sentry/android/core/internal/threaddump/Lines;->c(Ljava/io/BufferedReader;)Lio/sentry/android/core/internal/threaddump/Lines;

    move-result-object v0

    new-instance v1, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;

    iget-object v3, p0, Lio/sentry/android/core/AnrV2Integration$AnrV2Policy;->a:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-direct {v1, v3, p2}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;-><init>(Lio/sentry/SentryOptions;Z)V

    invoke-virtual {v1, v0}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->j(Lio/sentry/android/core/internal/threaddump/Lines;)V

    invoke-virtual {v1}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->f()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->c()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->b()Lio/sentry/protocol/ArtContext;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lio/sentry/android/core/AnrV2Integration$ParseResult;

    sget-object v0, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->NO_DUMP:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    invoke-direct {p2, v0}, Lio/sentry/android/core/AnrV2Integration$ParseResult;-><init>(Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    return-object p2

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object p2, v0

    goto :goto_0

    :cond_2
    :try_start_8
    new-instance v0, Lio/sentry/android/core/AnrV2Integration$ParseResult;

    sget-object v1, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->DUMP:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    invoke-direct/range {v0 .. v5}, Lio/sentry/android/core/AnrV2Integration$ParseResult;-><init>(Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;[BLjava/util/List;Ljava/util/List;Lio/sentry/protocol/ArtContext;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    return-object v0

    :goto_0
    :try_start_a
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_1

    :catchall_4
    move-exception v0

    move-object p1, v0

    :try_start_b
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_2
    iget-object p2, p0, Lio/sentry/android/core/AnrV2Integration$AnrV2Policy;->a:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v1, "Failed to parse ANR thread dump"

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lio/sentry/android/core/AnrV2Integration$ParseResult;

    sget-object p2, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->ERROR:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    invoke-direct {p1, p2, v2}, Lio/sentry/android/core/AnrV2Integration$ParseResult;-><init>(Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;[B)V

    return-object p1

    :goto_3
    if-eqz p1, :cond_3

    :try_start_c
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object p1, v0

    :try_start_d
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    throw p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_5
    iget-object p2, p0, Lio/sentry/android/core/AnrV2Integration$AnrV2Policy;->a:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v1, "Failed to read ANR thread dump"

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lio/sentry/android/core/AnrV2Integration$ParseResult;

    sget-object p2, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->NO_DUMP:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    invoke-direct {p1, p2}, Lio/sentry/android/core/AnrV2Integration$ParseResult;-><init>(Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;)V

    return-object p1
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ANR"

    return-object v0
.end method
