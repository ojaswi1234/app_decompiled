.class final Lio/sentry/MovePreviousSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final s:Lio/sentry/SentryOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 0
    .param p1    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/MovePreviousSession;->s:Lio/sentry/SentryOptions;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/sentry/MovePreviousSession;->s:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/MovePreviousSession;->s:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Cache dir is not set, not moving the previous session."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lio/sentry/MovePreviousSession;->s:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getEnvelopeDiskCache()Lio/sentry/cache/IEnvelopeCache;

    move-result-object v1

    instance-of v2, v1, Lio/sentry/cache/EnvelopeCache;

    if-eqz v2, :cond_1

    invoke-static {v0}, Lio/sentry/cache/EnvelopeCache;->y(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v0}, Lio/sentry/cache/EnvelopeCache;->D(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    check-cast v1, Lio/sentry/cache/EnvelopeCache;

    invoke-virtual {v1, v2, v0}, Lio/sentry/cache/EnvelopeCache;->J(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v1}, Lio/sentry/cache/EnvelopeCache;->x()V

    :cond_1
    return-void
.end method
