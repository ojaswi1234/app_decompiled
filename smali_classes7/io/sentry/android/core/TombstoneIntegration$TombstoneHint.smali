.class public final Lio/sentry/android/core/TombstoneIntegration$TombstoneHint;
.super Lio/sentry/hints/BlockingFlushHint;
.source "SourceFile"

# interfaces
.implements Lio/sentry/hints/Backfillable;
.implements Lio/sentry/hints/NativeCrashExit;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/TombstoneIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TombstoneHint"
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field public final d:J

.field public final e:Z


# direct methods
.method public constructor <init>(JLio/sentry/ILogger;JZ)V
    .locals 0
    .param p3    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lio/sentry/hints/BlockingFlushHint;-><init>(JLio/sentry/ILogger;)V

    iput-wide p4, p0, Lio/sentry/android/core/TombstoneIntegration$TombstoneHint;->d:J

    iput-boolean p6, p0, Lio/sentry/android/core/TombstoneIntegration$TombstoneHint;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/protocol/SentryId;)Z
    .locals 0
    .param p1    # Lio/sentry/protocol/SentryId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lio/sentry/protocol/SentryId;)V
    .locals 0
    .param p1    # Lio/sentry/protocol/SentryId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/android/core/TombstoneIntegration$TombstoneHint;->e:Z

    return v0
.end method

.method public v()Ljava/lang/Long;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lio/sentry/android/core/TombstoneIntegration$TombstoneHint;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
