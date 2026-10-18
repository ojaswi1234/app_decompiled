.class public final synthetic Lio/sentry/android/core/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lio/sentry/android/core/PerfettoContinuousProfiler;

.field public final synthetic t:Lio/sentry/IScopes;

.field public final synthetic u:Lio/sentry/ProfileChunk$Builder;

.field public final synthetic v:Lio/sentry/SentryOptions;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/PerfettoContinuousProfiler;Lio/sentry/IScopes;Lio/sentry/ProfileChunk$Builder;Lio/sentry/SentryOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/m1;->s:Lio/sentry/android/core/PerfettoContinuousProfiler;

    iput-object p2, p0, Lio/sentry/android/core/m1;->t:Lio/sentry/IScopes;

    iput-object p3, p0, Lio/sentry/android/core/m1;->u:Lio/sentry/ProfileChunk$Builder;

    iput-object p4, p0, Lio/sentry/android/core/m1;->v:Lio/sentry/SentryOptions;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/m1;->s:Lio/sentry/android/core/PerfettoContinuousProfiler;

    iget-object v1, p0, Lio/sentry/android/core/m1;->t:Lio/sentry/IScopes;

    iget-object v2, p0, Lio/sentry/android/core/m1;->u:Lio/sentry/ProfileChunk$Builder;

    iget-object v3, p0, Lio/sentry/android/core/m1;->v:Lio/sentry/SentryOptions;

    invoke-static {v0, v1, v2, v3}, Lio/sentry/android/core/PerfettoContinuousProfiler;->b(Lio/sentry/android/core/PerfettoContinuousProfiler;Lio/sentry/IScopes;Lio/sentry/ProfileChunk$Builder;Lio/sentry/SentryOptions;)V

    return-void
.end method
