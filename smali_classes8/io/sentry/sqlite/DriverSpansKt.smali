.class public final Lio/sentry/sqlite/DriverSpansKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "auto.db.sqlite"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lio/sentry/SentryNanotimeDate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/SentryNanotimeDate;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lio/sentry/SentryNanotimeDate;-><init>(JJ)V

    sput-object v0, Lio/sentry/sqlite/DriverSpansKt;->b:Lio/sentry/SentryNanotimeDate;

    return-void
.end method

.method public static final a(Lio/sentry/ISpan;)Ljava/lang/Long;
    .locals 6
    .param p0    # Lio/sentry/ISpan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lio/sentry/ISpan;->N()Lio/sentry/SentryDate;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/SentryNanotimeDate;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lio/sentry/ISpan;->N()Lio/sentry/SentryDate;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryDate;->f()J

    move-result-wide v0

    invoke-interface {p0}, Lio/sentry/ISpan;->N()Lio/sentry/SentryDate;

    move-result-object p0

    sget-object v2, Lio/sentry/sqlite/DriverSpansKt;->b:Lio/sentry/SentryNanotimeDate;

    invoke-virtual {p0, v2}, Lio/sentry/SentryDate;->b(Lio/sentry/SentryDate;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    add-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
