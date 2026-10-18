.class public Lio/sentry/android/core/TombstoneIntegration$TombstonePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/core/ApplicationExitInfoHistoryDispatcher$ApplicationExitInfoPolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/TombstoneIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TombstonePolicy"
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field public final a:Lio/sentry/android/core/SentryAndroidOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lio/sentry/android/core/NativeEventCollector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lio/sentry/android/core/SentryAndroidOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/TombstoneIntegration$TombstonePolicy;->a:Lio/sentry/android/core/SentryAndroidOptions;

    new-instance v0, Lio/sentry/android/core/NativeEventCollector;

    invoke-direct {v0, p1}, Lio/sentry/android/core/NativeEventCollector;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    iput-object v0, p0, Lio/sentry/android/core/TombstoneIntegration$TombstonePolicy;->b:Lio/sentry/android/core/NativeEventCollector;

    iput-object p2, p0, Lio/sentry/android/core/TombstoneIntegration$TombstonePolicy;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/TombstoneIntegration$TombstonePolicy;->a:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v0}, Lio/sentry/android/core/cache/AndroidEnvelopeCache;->g0(Lio/sentry/SentryOptions;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/TombstoneIntegration$TombstonePolicy;->a:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isReportHistoricalTombstones()Z

    move-result v0

    return v0
.end method

.method public c(J)V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/TombstoneIntegration$TombstonePolicy;->a:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v0, p1, p2}, Lio/sentry/android/core/cache/AndroidEnvelopeCache;->i0(Lio/sentry/SentryOptions;J)V

    return-void
.end method

.method public d()I
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    const/4 v0, 0x5

    return v0
.end method

.method public e(Landroid/app/ApplicationExitInfo;Z)Lio/sentry/android/core/ApplicationExitInfoHistoryDispatcher$Report;
    .locals 13
    .param p1    # Landroid/app/ApplicationExitInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/TombstoneIntegration$TombstonePolicy;->a:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachRawTombstone()Z

    move-result v0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/r;->a(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    :try_start_1
    iget-object p2, p0, Lio/sentry/android/core/TombstoneIntegration$TombstonePolicy;->a:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v3, "No tombstone InputStream available for ApplicationExitInfo from %s"

    sget-object v4, Ljava/time/format/DateTimeFormatter;->ISO_INSTANT:Ljava/time/format/DateTimeFormatter;

    invoke-static {p1}, Landroidx/work/impl/utils/h;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v0, v3, v4}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto/16 :goto_6

    :cond_0
    return-object v1

    :catchall_1
    move-exception v0

    move-object p2, v0

    goto/16 :goto_4

    :cond_1
    if-eqz v0, :cond_2

    :try_start_3
    invoke-static {v2}, Lio/sentry/android/core/internal/util/NativeEventUtils;->b(Ljava/io/InputStream;)[B

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    new-instance v4, Lio/sentry/android/core/internal/tombstone/TombstoneParser;

    iget-object v5, p0, Lio/sentry/android/core/TombstoneIntegration$TombstonePolicy;->a:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getInAppIncludes()Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lio/sentry/android/core/TombstoneIntegration$TombstonePolicy;->a:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getInAppExcludes()Ljava/util/List;

    move-result-object v6

    iget-object v7, p0, Lio/sentry/android/core/TombstoneIntegration$TombstonePolicy;->c:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v4, v0, v5, v6, v7}, Lio/sentry/android/core/internal/tombstone/TombstoneParser;-><init>(Ljava/io/InputStream;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v4}, Lio/sentry/android/core/internal/tombstone/TombstoneParser;->t()Lio/sentry/SentryEvent;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v4}, Lio/sentry/android/core/internal/tombstone/TombstoneParser;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {p1}, Landroidx/work/impl/utils/h;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lio/sentry/DateUtils;->d(J)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v5, p1}, Lio/sentry/SentryEvent;->S0(Ljava/util/Date;)V

    new-instance v6, Lio/sentry/android/core/TombstoneIntegration$TombstoneHint;

    iget-object p1, p0, Lio/sentry/android/core/TombstoneIntegration$TombstonePolicy;->a:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getFlushTimeoutMillis()J

    move-result-wide v7

    iget-object p1, p0, Lio/sentry/android/core/TombstoneIntegration$TombstonePolicy;->a:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v9

    move v12, p2

    invoke-direct/range {v6 .. v12}, Lio/sentry/android/core/TombstoneIntegration$TombstoneHint;-><init>(JLio/sentry/ILogger;JZ)V

    invoke-static {v6}, Lio/sentry/util/HintUtils;->e(Ljava/lang/Object;)Lio/sentry/Hint;

    move-result-object p1

    if-eqz v3, :cond_4

    invoke-static {v3}, Lio/sentry/Attachment;->d([B)Lio/sentry/Attachment;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/sentry/Hint;->t(Lio/sentry/Attachment;)V

    :cond_4
    :try_start_7
    invoke-virtual {p0, v10, v11, v5, p1}, Lio/sentry/android/core/TombstoneIntegration$TombstonePolicy;->h(JLio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;

    move-result-object p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz p2, :cond_5

    move-object v5, p2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p2, v0

    iget-object v0, p0, Lio/sentry/android/core/TombstoneIntegration$TombstonePolicy;->a:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v2, "Failed to merge native event with tombstone, continuing without merge: %s"

    invoke-interface {v0, v1, v2, p2}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    new-instance p2, Lio/sentry/android/core/ApplicationExitInfoHistoryDispatcher$Report;

    invoke-direct {p2, v5, p1, v6}, Lio/sentry/android/core/ApplicationExitInfoHistoryDispatcher$Report;-><init>(Lio/sentry/SentryEvent;Lio/sentry/Hint;Lio/sentry/hints/BlockingFlushHint;)V

    return-object p2

    :catchall_3
    move-exception v0

    move-object p2, v0

    :try_start_8
    invoke-virtual {v4}, Lio/sentry/android/core/internal/tombstone/TombstoneParser;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_4
    if-eqz v2, :cond_6

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    :try_start_b
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_6
    iget-object v0, p0, Lio/sentry/android/core/TombstoneIntegration$TombstonePolicy;->a:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    sget-object v3, Ljava/time/format/DateTimeFormatter;->ISO_INSTANT:Ljava/time/format/DateTimeFormatter;

    invoke-static {p1}, Landroidx/work/impl/utils/h;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Failed to parse tombstone from %s: %s"

    invoke-interface {v0, v2, p2, p1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final f(Lio/sentry/android/core/NativeEventCollector$NativeEventData;Lio/sentry/Hint;)V
    .locals 8
    .param p1    # Lio/sentry/android/core/NativeEventCollector$NativeEventData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lio/sentry/android/core/NativeEventCollector$NativeEventData;->a()Lio/sentry/SentryEnvelope;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryEnvelope;->e()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/SentryEnvelopeItem;

    :try_start_0
    invoke-virtual {v0}, Lio/sentry/SentryEnvelopeItem;->c0()Lio/sentry/SentryEnvelopeItemHeader;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/SentryEnvelopeItemHeader;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lio/sentry/SentryEnvelopeItem;->c0()Lio/sentry/SentryEnvelopeItemHeader;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/SentryEnvelopeItemHeader;->i()Lio/sentry/SentryItemType;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryItemType;->Attachment:Lio/sentry/SentryItemType;

    if-ne v1, v2, :cond_0

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lio/sentry/Attachment;

    invoke-virtual {v0}, Lio/sentry/SentryEnvelopeItem;->a0()[B

    move-result-object v3

    invoke-virtual {v0}, Lio/sentry/SentryEnvelopeItem;->c0()Lio/sentry/SentryEnvelopeItemHeader;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/SentryEnvelopeItemHeader;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lio/sentry/SentryEnvelopeItem;->c0()Lio/sentry/SentryEnvelopeItemHeader;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryEnvelopeItemHeader;->b()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lio/sentry/Attachment;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p2, v2}, Lio/sentry/Hint;->a(Lio/sentry/Attachment;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/sentry/android/core/TombstoneIntegration$TombstonePolicy;->a:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Failed to process envelope item: %s"

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g(Lio/sentry/SentryEvent;Lio/sentry/SentryEvent;)V
    .locals 5
    .param p1    # Lio/sentry/SentryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/SentryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Lio/sentry/SentryEvent;->w0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lio/sentry/SentryBaseEvent;->F()Lio/sentry/protocol/DebugMeta;

    move-result-object v1

    invoke-virtual {p2}, Lio/sentry/SentryEvent;->D0()Ljava/util/List;

    move-result-object v2

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/protocol/SentryException;

    invoke-virtual {v3}, Lio/sentry/protocol/SentryException;->g()Lio/sentry/protocol/Mechanism;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v4, Lio/sentry/android/core/internal/tombstone/NativeExceptionMechanism;->TOMBSTONE_MERGED:Lio/sentry/android/core/internal/tombstone/NativeExceptionMechanism;

    invoke-virtual {v4}, Lio/sentry/android/core/internal/tombstone/NativeExceptionMechanism;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/sentry/protocol/Mechanism;->E(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->A0()Lio/sentry/protocol/Message;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lio/sentry/SentryEvent;->A0()Lio/sentry/protocol/Message;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/protocol/Message;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lio/sentry/SentryEvent;->A0()Lio/sentry/protocol/Message;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/protocol/Message;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {p2}, Lio/sentry/SentryEvent;->A0()Lio/sentry/protocol/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/sentry/SentryEvent;->O0(Lio/sentry/protocol/Message;)V

    :cond_2
    invoke-virtual {p1, v0}, Lio/sentry/SentryEvent;->K0(Ljava/util/List;)V

    invoke-virtual {p1, v1}, Lio/sentry/SentryBaseEvent;->Y(Lio/sentry/protocol/DebugMeta;)V

    invoke-virtual {p1, v2}, Lio/sentry/SentryEvent;->R0(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Tombstone"

    return-object v0
.end method

.method public final h(JLio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/TombstoneIntegration$TombstonePolicy;->b:Lio/sentry/android/core/NativeEventCollector;

    invoke-virtual {v0, p1, p2}, Lio/sentry/android/core/NativeEventCollector;->f(J)Lio/sentry/android/core/NativeEventCollector$NativeEventData;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/sentry/android/core/TombstoneIntegration$TombstonePolicy;->a:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    const-string v0, "No matching native event found for tombstone."

    invoke-interface {p1, p3, v0, p4}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/TombstoneIntegration$TombstonePolicy;->a:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-virtual {p1}, Lio/sentry/android/core/NativeEventCollector$NativeEventData;->c()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Found matching native event for tombstone, removing from outbox: %s"

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/android/core/TombstoneIntegration$TombstonePolicy;->b:Lio/sentry/android/core/NativeEventCollector;

    invoke-virtual {v0, p1}, Lio/sentry/android/core/NativeEventCollector;->c(Lio/sentry/android/core/NativeEventCollector$NativeEventData;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/sentry/android/core/NativeEventCollector$NativeEventData;->b()Lio/sentry/SentryEvent;

    move-result-object p2

    invoke-virtual {p0, p2, p3}, Lio/sentry/android/core/TombstoneIntegration$TombstonePolicy;->g(Lio/sentry/SentryEvent;Lio/sentry/SentryEvent;)V

    invoke-virtual {p0, p1, p4}, Lio/sentry/android/core/TombstoneIntegration$TombstonePolicy;->f(Lio/sentry/android/core/NativeEventCollector$NativeEventData;Lio/sentry/Hint;)V

    :cond_1
    return-object p2
.end method
