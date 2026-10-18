.class public final synthetic Lio/sentry/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic s:Lio/sentry/ISerializer;

.field public final synthetic t:Lio/sentry/SentryReplayEvent;

.field public final synthetic u:Lio/sentry/ReplayRecording;

.field public final synthetic v:Ljava/io/File;

.field public final synthetic w:Lio/sentry/ILogger;

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(Lio/sentry/ISerializer;Lio/sentry/SentryReplayEvent;Lio/sentry/ReplayRecording;Ljava/io/File;Lio/sentry/ILogger;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/h0;->s:Lio/sentry/ISerializer;

    iput-object p2, p0, Lio/sentry/h0;->t:Lio/sentry/SentryReplayEvent;

    iput-object p3, p0, Lio/sentry/h0;->u:Lio/sentry/ReplayRecording;

    iput-object p4, p0, Lio/sentry/h0;->v:Ljava/io/File;

    iput-object p5, p0, Lio/sentry/h0;->w:Lio/sentry/ILogger;

    iput-boolean p6, p0, Lio/sentry/h0;->x:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lio/sentry/h0;->s:Lio/sentry/ISerializer;

    iget-object v1, p0, Lio/sentry/h0;->t:Lio/sentry/SentryReplayEvent;

    iget-object v2, p0, Lio/sentry/h0;->u:Lio/sentry/ReplayRecording;

    iget-object v3, p0, Lio/sentry/h0;->v:Ljava/io/File;

    iget-object v4, p0, Lio/sentry/h0;->w:Lio/sentry/ILogger;

    iget-boolean v5, p0, Lio/sentry/h0;->x:Z

    invoke-static/range {v0 .. v5}, Lio/sentry/SentryEnvelopeItem;->i(Lio/sentry/ISerializer;Lio/sentry/SentryReplayEvent;Lio/sentry/ReplayRecording;Ljava/io/File;Lio/sentry/ILogger;Z)[B

    move-result-object v0

    return-object v0
.end method
