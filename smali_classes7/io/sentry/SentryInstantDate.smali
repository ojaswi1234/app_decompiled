.class public final Lio/sentry/SentryInstantDate;
.super Lio/sentry/SentryDate;
.source "SourceFile"


# instance fields
.field public final s:Ljava/time/Instant;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/sentry/SentryInstantDate;-><init>(Ljava/time/Instant;)V

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;)V
    .locals 0
    .param p1    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lio/sentry/SentryDate;-><init>()V

    .line 3
    iput-object p1, p0, Lio/sentry/SentryInstantDate;->s:Ljava/time/Instant;

    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    iget-object v0, p0, Lio/sentry/SentryInstantDate;->s:Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/sentry/DateUtils;->n(J)J

    move-result-wide v0

    iget-object v2, p0, Lio/sentry/SentryInstantDate;->s:Ljava/time/Instant;

    invoke-virtual {v2}, Ljava/time/Instant;->getNano()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method
