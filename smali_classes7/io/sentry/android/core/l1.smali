.class public final synthetic Lio/sentry/android/core/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic A:Lio/sentry/SentryOptions;

.field public final synthetic s:Lio/sentry/android/core/PerfettoContinuousProfiler;

.field public final synthetic t:Lio/sentry/protocol/SentryId;

.field public final synthetic u:Lio/sentry/protocol/SentryId;

.field public final synthetic v:Lio/sentry/android/core/internal/profiling/ChunkRecord;

.field public final synthetic w:Ljava/util/Map;

.field public final synthetic x:Lio/sentry/SentryDate;

.field public final synthetic y:Z

.field public final synthetic z:Lio/sentry/IScopes;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/PerfettoContinuousProfiler;Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SentryId;Lio/sentry/android/core/internal/profiling/ChunkRecord;Ljava/util/Map;Lio/sentry/SentryDate;ZLio/sentry/IScopes;Lio/sentry/SentryOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/l1;->s:Lio/sentry/android/core/PerfettoContinuousProfiler;

    iput-object p2, p0, Lio/sentry/android/core/l1;->t:Lio/sentry/protocol/SentryId;

    iput-object p3, p0, Lio/sentry/android/core/l1;->u:Lio/sentry/protocol/SentryId;

    iput-object p4, p0, Lio/sentry/android/core/l1;->v:Lio/sentry/android/core/internal/profiling/ChunkRecord;

    iput-object p5, p0, Lio/sentry/android/core/l1;->w:Ljava/util/Map;

    iput-object p6, p0, Lio/sentry/android/core/l1;->x:Lio/sentry/SentryDate;

    iput-boolean p7, p0, Lio/sentry/android/core/l1;->y:Z

    iput-object p8, p0, Lio/sentry/android/core/l1;->z:Lio/sentry/IScopes;

    iput-object p9, p0, Lio/sentry/android/core/l1;->A:Lio/sentry/SentryOptions;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lio/sentry/android/core/l1;->s:Lio/sentry/android/core/PerfettoContinuousProfiler;

    iget-object v1, p0, Lio/sentry/android/core/l1;->t:Lio/sentry/protocol/SentryId;

    iget-object v2, p0, Lio/sentry/android/core/l1;->u:Lio/sentry/protocol/SentryId;

    iget-object v3, p0, Lio/sentry/android/core/l1;->v:Lio/sentry/android/core/internal/profiling/ChunkRecord;

    iget-object v4, p0, Lio/sentry/android/core/l1;->w:Ljava/util/Map;

    iget-object v5, p0, Lio/sentry/android/core/l1;->x:Lio/sentry/SentryDate;

    iget-boolean v6, p0, Lio/sentry/android/core/l1;->y:Z

    iget-object v7, p0, Lio/sentry/android/core/l1;->z:Lio/sentry/IScopes;

    iget-object v8, p0, Lio/sentry/android/core/l1;->A:Lio/sentry/SentryOptions;

    move-object v9, p1

    check-cast v9, Ljava/io/File;

    invoke-static/range {v0 .. v9}, Lio/sentry/android/core/PerfettoContinuousProfiler;->a(Lio/sentry/android/core/PerfettoContinuousProfiler;Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SentryId;Lio/sentry/android/core/internal/profiling/ChunkRecord;Ljava/util/Map;Lio/sentry/SentryDate;ZLio/sentry/IScopes;Lio/sentry/SentryOptions;Ljava/io/File;)V

    return-void
.end method
