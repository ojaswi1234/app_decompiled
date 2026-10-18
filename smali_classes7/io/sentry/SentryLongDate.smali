.class public final Lio/sentry/SentryLongDate;
.super Lio/sentry/SentryDate;
.source "SourceFile"


# instance fields
.field public final s:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lio/sentry/SentryDate;-><init>()V

    iput-wide p1, p0, Lio/sentry/SentryLongDate;->s:J

    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/SentryLongDate;->s:J

    return-wide v0
.end method
