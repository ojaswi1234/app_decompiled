.class public final synthetic Lio/sentry/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic s:Ljava/io/File;

.field public final synthetic t:J

.field public final synthetic u:Lio/sentry/ProfilingTraceData;

.field public final synthetic v:Lio/sentry/ISerializer;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;JLio/sentry/ProfilingTraceData;Lio/sentry/ISerializer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/o0;->s:Ljava/io/File;

    iput-wide p2, p0, Lio/sentry/o0;->t:J

    iput-object p4, p0, Lio/sentry/o0;->u:Lio/sentry/ProfilingTraceData;

    iput-object p5, p0, Lio/sentry/o0;->v:Lio/sentry/ISerializer;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lio/sentry/o0;->s:Ljava/io/File;

    iget-wide v1, p0, Lio/sentry/o0;->t:J

    iget-object v3, p0, Lio/sentry/o0;->u:Lio/sentry/ProfilingTraceData;

    iget-object v4, p0, Lio/sentry/o0;->v:Lio/sentry/ISerializer;

    invoke-static {v0, v1, v2, v3, v4}, Lio/sentry/SentryEnvelopeItem;->b(Ljava/io/File;JLio/sentry/ProfilingTraceData;Lio/sentry/ISerializer;)[B

    move-result-object v0

    return-object v0
.end method
