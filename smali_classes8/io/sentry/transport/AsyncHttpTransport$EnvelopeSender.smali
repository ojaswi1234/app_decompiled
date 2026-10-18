.class final Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/transport/AsyncHttpTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EnvelopeSender"
.end annotation


# instance fields
.field public final s:Lio/sentry/SentryEnvelope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lio/sentry/Hint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Lio/sentry/cache/IEnvelopeCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lio/sentry/transport/TransportResult;

.field public final synthetic w:Lio/sentry/transport/AsyncHttpTransport;


# direct methods
.method public constructor <init>(Lio/sentry/transport/AsyncHttpTransport;Lio/sentry/SentryEnvelope;Lio/sentry/Hint;Lio/sentry/cache/IEnvelopeCache;)V
    .locals 0
    .param p1    # Lio/sentry/transport/AsyncHttpTransport;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/SentryEnvelope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->w:Lio/sentry/transport/AsyncHttpTransport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/sentry/transport/TransportResult;->a()Lio/sentry/transport/TransportResult;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->v:Lio/sentry/transport/TransportResult;

    const-string p1, "Envelope is required."

    invoke-static {p2, p1}, Lio/sentry/util/Objects;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/SentryEnvelope;

    iput-object p1, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->s:Lio/sentry/SentryEnvelope;

    iput-object p3, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->t:Lio/sentry/Hint;

    const-string p1, "EnvelopeCache is required."

    invoke-static {p4, p1}, Lio/sentry/util/Objects;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/cache/IEnvelopeCache;

    iput-object p1, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->u:Lio/sentry/cache/IEnvelopeCache;

    return-void
.end method

.method public static synthetic a(Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;Lio/sentry/transport/TransportResult;Lio/sentry/hints/SubmissionResult;)V
    .locals 3

    iget-object p0, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->w:Lio/sentry/transport/AsyncHttpTransport;

    invoke-static {p0}, Lio/sentry/transport/AsyncHttpTransport;->f(Lio/sentry/transport/AsyncHttpTransport;)Lio/sentry/SentryOptions;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-virtual {p1}, Lio/sentry/transport/TransportResult;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Marking envelope submission result: %s"

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/sentry/transport/TransportResult;->d()Z

    move-result p0

    invoke-interface {p2, p0}, Lio/sentry/hints/SubmissionResult;->e(Z)V

    return-void
.end method

.method public static synthetic b(Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;Lio/sentry/hints/DiskFlushNotification;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->s:Lio/sentry/SentryEnvelope;

    invoke-virtual {v0}, Lio/sentry/SentryEnvelope;->d()Lio/sentry/SentryEnvelopeHeader;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryEnvelopeHeader;->a()Lio/sentry/protocol/SentryId;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/sentry/hints/DiskFlushNotification;->a(Lio/sentry/protocol/SentryId;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/sentry/hints/DiskFlushNotification;->d()V

    iget-object p0, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->w:Lio/sentry/transport/AsyncHttpTransport;

    invoke-static {p0}, Lio/sentry/transport/AsyncHttpTransport;->f(Lio/sentry/transport/AsyncHttpTransport;)Lio/sentry/SentryOptions;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v0, "Disk flush envelope fired"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->w:Lio/sentry/transport/AsyncHttpTransport;

    invoke-static {p0}, Lio/sentry/transport/AsyncHttpTransport;->f(Lio/sentry/transport/AsyncHttpTransport;)Lio/sentry/SentryOptions;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v0, "Not firing envelope flush as there\'s an ongoing transaction"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lio/sentry/hints/Retryable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lio/sentry/hints/Retryable;->f(Z)V

    return-void
.end method

.method public static synthetic d(Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;ZLio/sentry/SentryEnvelope;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->w:Lio/sentry/transport/AsyncHttpTransport;

    invoke-static {p1}, Lio/sentry/transport/AsyncHttpTransport;->f(Lio/sentry/transport/AsyncHttpTransport;)Lio/sentry/SentryOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    invoke-static {p4, p3, p1}, Lio/sentry/util/LogUtils;->a(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/ILogger;)V

    iget-object p0, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->w:Lio/sentry/transport/AsyncHttpTransport;

    invoke-static {p0}, Lio/sentry/transport/AsyncHttpTransport;->f(Lio/sentry/transport/AsyncHttpTransport;)Lio/sentry/SentryOptions;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object p0

    sget-object p1, Lio/sentry/clientreport/DiscardReason;->NETWORK_ERROR:Lio/sentry/clientreport/DiscardReason;

    invoke-interface {p0, p1, p2}, Lio/sentry/clientreport/IClientReportRecorder;->c(Lio/sentry/clientreport/DiscardReason;Lio/sentry/SentryEnvelope;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static synthetic e(Lio/sentry/hints/Retryable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lio/sentry/hints/Retryable;->f(Z)V

    return-void
.end method

.method public static synthetic f(Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;ZLjava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->w:Lio/sentry/transport/AsyncHttpTransport;

    invoke-static {p1}, Lio/sentry/transport/AsyncHttpTransport;->f(Lio/sentry/transport/AsyncHttpTransport;)Lio/sentry/SentryOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    invoke-static {p3, p2, p1}, Lio/sentry/util/LogUtils;->a(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/ILogger;)V

    iget-object p1, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->w:Lio/sentry/transport/AsyncHttpTransport;

    invoke-static {p1}, Lio/sentry/transport/AsyncHttpTransport;->f(Lio/sentry/transport/AsyncHttpTransport;)Lio/sentry/SentryOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object p1

    sget-object p2, Lio/sentry/clientreport/DiscardReason;->NETWORK_ERROR:Lio/sentry/clientreport/DiscardReason;

    iget-object p0, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->s:Lio/sentry/SentryEnvelope;

    invoke-interface {p1, p2, p0}, Lio/sentry/clientreport/IClientReportRecorder;->c(Lio/sentry/clientreport/DiscardReason;Lio/sentry/SentryEnvelope;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static synthetic g(Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;)Lio/sentry/Hint;
    .locals 0

    iget-object p0, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->t:Lio/sentry/Hint;

    return-object p0
.end method

.method public static synthetic h(Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;)Lio/sentry/SentryEnvelope;
    .locals 0

    iget-object p0, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->s:Lio/sentry/SentryEnvelope;

    return-object p0
.end method


# virtual methods
.method public final i()Lio/sentry/transport/TransportResult;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->v:Lio/sentry/transport/TransportResult;

    iget-object v1, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->s:Lio/sentry/SentryEnvelope;

    invoke-virtual {v1}, Lio/sentry/SentryEnvelope;->d()Lio/sentry/SentryEnvelopeHeader;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lio/sentry/SentryEnvelopeHeader;->e(Ljava/util/Date;)V

    iget-object v1, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->u:Lio/sentry/cache/IEnvelopeCache;

    iget-object v2, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->s:Lio/sentry/SentryEnvelope;

    iget-object v3, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->t:Lio/sentry/Hint;

    invoke-interface {v1, v2, v3}, Lio/sentry/cache/IEnvelopeCache;->c8(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Z

    move-result v1

    iget-object v2, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->t:Lio/sentry/Hint;

    new-instance v3, Lio/sentry/transport/e;

    invoke-direct {v3, p0}, Lio/sentry/transport/e;-><init>(Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;)V

    const-class v4, Lio/sentry/hints/DiskFlushNotification;

    invoke-static {v2, v4, v3}, Lio/sentry/util/HintUtils;->l(Lio/sentry/Hint;Ljava/lang/Class;Lio/sentry/util/HintUtils$SentryConsumer;)V

    iget-object v2, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->w:Lio/sentry/transport/AsyncHttpTransport;

    invoke-static {v2}, Lio/sentry/transport/AsyncHttpTransport;->g(Lio/sentry/transport/AsyncHttpTransport;)Lio/sentry/transport/ITransportGate;

    move-result-object v2

    invoke-interface {v2}, Lio/sentry/transport/ITransportGate;->isConnected()Z

    move-result v2

    const-class v3, Lio/sentry/hints/Retryable;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->w:Lio/sentry/transport/AsyncHttpTransport;

    invoke-static {v0}, Lio/sentry/transport/AsyncHttpTransport;->f(Lio/sentry/transport/AsyncHttpTransport;)Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object v0

    iget-object v2, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->s:Lio/sentry/SentryEnvelope;

    invoke-interface {v0, v2}, Lio/sentry/clientreport/IClientReportRecorder;->d(Lio/sentry/SentryEnvelope;)Lio/sentry/SentryEnvelope;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->w:Lio/sentry/transport/AsyncHttpTransport;

    invoke-static {v2}, Lio/sentry/transport/AsyncHttpTransport;->f(Lio/sentry/transport/AsyncHttpTransport;)Lio/sentry/SentryOptions;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    move-result-object v2

    invoke-interface {v2}, Lio/sentry/SentryDateProvider;->a()Lio/sentry/SentryDate;

    move-result-object v2

    invoke-virtual {v0}, Lio/sentry/SentryEnvelope;->d()Lio/sentry/SentryEnvelopeHeader;

    move-result-object v4

    invoke-virtual {v2}, Lio/sentry/SentryDate;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Lio/sentry/DateUtils;->k(J)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v4, v2}, Lio/sentry/SentryEnvelopeHeader;->e(Ljava/util/Date;)V

    iget-object v2, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->w:Lio/sentry/transport/AsyncHttpTransport;

    invoke-static {v2}, Lio/sentry/transport/AsyncHttpTransport;->i(Lio/sentry/transport/AsyncHttpTransport;)Lio/sentry/transport/HttpConnection;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/sentry/transport/HttpConnection;->i(Lio/sentry/SentryEnvelope;)Lio/sentry/transport/TransportResult;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/transport/TransportResult;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->u:Lio/sentry/cache/IEnvelopeCache;

    iget-object v5, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->s:Lio/sentry/SentryEnvelope;

    invoke-interface {v4, v5}, Lio/sentry/cache/IEnvelopeCache;->S2(Lio/sentry/SentryEnvelope;)V

    return-object v2

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The transport failed to send the envelope with response code "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lio/sentry/transport/TransportResult;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->w:Lio/sentry/transport/AsyncHttpTransport;

    invoke-static {v5}, Lio/sentry/transport/AsyncHttpTransport;->f(Lio/sentry/transport/AsyncHttpTransport;)Lio/sentry/SentryOptions;

    move-result-object v5

    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    sget-object v6, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-interface {v5, v6, v4, v7}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lio/sentry/transport/TransportResult;->c()I

    move-result v5

    const/16 v6, 0x190

    if-lt v5, v6, :cond_1

    iget-object v5, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->u:Lio/sentry/cache/IEnvelopeCache;

    iget-object v6, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->s:Lio/sentry/SentryEnvelope;

    invoke-interface {v5, v6}, Lio/sentry/cache/IEnvelopeCache;->S2(Lio/sentry/SentryEnvelope;)V

    invoke-virtual {v2}, Lio/sentry/transport/TransportResult;->c()I

    move-result v2

    const/16 v5, 0x1ad

    if-eq v2, v5, :cond_1

    iget-object v2, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->w:Lio/sentry/transport/AsyncHttpTransport;

    invoke-static {v2}, Lio/sentry/transport/AsyncHttpTransport;->f(Lio/sentry/transport/AsyncHttpTransport;)Lio/sentry/SentryOptions;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object v2

    sget-object v5, Lio/sentry/clientreport/DiscardReason;->SEND_ERROR:Lio/sentry/clientreport/DiscardReason;

    invoke-interface {v2, v5, v0}, Lio/sentry/clientreport/IClientReportRecorder;->c(Lio/sentry/clientreport/DiscardReason;Lio/sentry/SentryEnvelope;)V

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v4, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->t:Lio/sentry/Hint;

    new-instance v5, Lio/sentry/transport/f;

    invoke-direct {v5}, Lio/sentry/transport/f;-><init>()V

    new-instance v6, Lio/sentry/transport/g;

    invoke-direct {v6, p0, v1, v0}, Lio/sentry/transport/g;-><init>(Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;ZLio/sentry/SentryEnvelope;)V

    invoke-static {v4, v3, v5, v6}, Lio/sentry/util/HintUtils;->m(Lio/sentry/Hint;Ljava/lang/Class;Lio/sentry/util/HintUtils$SentryConsumer;Lio/sentry/util/HintUtils$SentryHintFallback;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Sending the event failed."

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    iget-object v2, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->t:Lio/sentry/Hint;

    new-instance v4, Lio/sentry/transport/h;

    invoke-direct {v4}, Lio/sentry/transport/h;-><init>()V

    new-instance v5, Lio/sentry/transport/i;

    invoke-direct {v5, p0, v1}, Lio/sentry/transport/i;-><init>(Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;Z)V

    invoke-static {v2, v3, v4, v5}, Lio/sentry/util/HintUtils;->m(Lio/sentry/Hint;Ljava/lang/Class;Lio/sentry/util/HintUtils$SentryConsumer;Lio/sentry/util/HintUtils$SentryHintFallback;)V

    return-object v0
.end method

.method public run()V
    .locals 8

    const-class v0, Lio/sentry/hints/SubmissionResult;

    iget-object v1, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->w:Lio/sentry/transport/AsyncHttpTransport;

    invoke-static {v1, p0}, Lio/sentry/transport/AsyncHttpTransport;->e(Lio/sentry/transport/AsyncHttpTransport;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    iget-object v1, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->v:Lio/sentry/transport/TransportResult;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->i()Lio/sentry/transport/TransportResult;

    move-result-object v1

    iget-object v4, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->w:Lio/sentry/transport/AsyncHttpTransport;

    invoke-static {v4}, Lio/sentry/transport/AsyncHttpTransport;->f(Lio/sentry/transport/AsyncHttpTransport;)Lio/sentry/SentryOptions;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    sget-object v5, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v6, "Envelope flushed"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {v4, v5, v6, v7}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->t:Lio/sentry/Hint;

    new-instance v4, Lio/sentry/transport/j;

    invoke-direct {v4, p0, v1}, Lio/sentry/transport/j;-><init>(Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;Lio/sentry/transport/TransportResult;)V

    invoke-static {v3, v0, v4}, Lio/sentry/util/HintUtils;->l(Lio/sentry/Hint;Ljava/lang/Class;Lio/sentry/util/HintUtils$SentryConsumer;)V

    iget-object v0, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->w:Lio/sentry/transport/AsyncHttpTransport;

    invoke-static {v0, v2}, Lio/sentry/transport/AsyncHttpTransport;->e(Lio/sentry/transport/AsyncHttpTransport;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void

    :catchall_0
    move-exception v4

    :try_start_1
    iget-object v5, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->w:Lio/sentry/transport/AsyncHttpTransport;

    invoke-static {v5}, Lio/sentry/transport/AsyncHttpTransport;->f(Lio/sentry/transport/AsyncHttpTransport;)Lio/sentry/SentryOptions;

    move-result-object v5

    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    sget-object v6, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v7, "Envelope submission failed"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v5, v6, v4, v7, v3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v3

    iget-object v4, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->t:Lio/sentry/Hint;

    new-instance v5, Lio/sentry/transport/j;

    invoke-direct {v5, p0, v1}, Lio/sentry/transport/j;-><init>(Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;Lio/sentry/transport/TransportResult;)V

    invoke-static {v4, v0, v5}, Lio/sentry/util/HintUtils;->l(Lio/sentry/Hint;Ljava/lang/Class;Lio/sentry/util/HintUtils$SentryConsumer;)V

    iget-object v0, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->w:Lio/sentry/transport/AsyncHttpTransport;

    invoke-static {v0, v2}, Lio/sentry/transport/AsyncHttpTransport;->e(Lio/sentry/transport/AsyncHttpTransport;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    throw v3
.end method
