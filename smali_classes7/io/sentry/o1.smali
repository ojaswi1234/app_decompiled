.class public final synthetic Lio/sentry/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic s:Lio/sentry/Attachment;

.field public final synthetic t:J

.field public final synthetic u:Lio/sentry/ISerializer;

.field public final synthetic v:Lio/sentry/ILogger;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/Attachment;JLio/sentry/ISerializer;Lio/sentry/ILogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/o1;->s:Lio/sentry/Attachment;

    iput-wide p2, p0, Lio/sentry/o1;->t:J

    iput-object p4, p0, Lio/sentry/o1;->u:Lio/sentry/ISerializer;

    iput-object p5, p0, Lio/sentry/o1;->v:Lio/sentry/ILogger;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lio/sentry/o1;->s:Lio/sentry/Attachment;

    iget-wide v1, p0, Lio/sentry/o1;->t:J

    iget-object v3, p0, Lio/sentry/o1;->u:Lio/sentry/ISerializer;

    iget-object v4, p0, Lio/sentry/o1;->v:Lio/sentry/ILogger;

    invoke-static {v0, v1, v2, v3, v4}, Lio/sentry/SentryEnvelopeItem;->I(Lio/sentry/Attachment;JLio/sentry/ISerializer;Lio/sentry/ILogger;)[B

    move-result-object v0

    return-object v0
.end method
