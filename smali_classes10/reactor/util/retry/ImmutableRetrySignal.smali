.class final Lreactor/util/retry/ImmutableRetrySignal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/util/retry/Retry$RetrySignal;


# instance fields
.field public final s:J

.field public final t:J

.field public final u:Ljava/lang/Throwable;

.field public final v:Lreactor/util/context/ContextView;


# direct methods
.method public constructor <init>(JJLjava/lang/Throwable;)V
    .locals 7

    .line 1
    invoke-static {}, Lreactor/util/context/Context;->empty()Lreactor/util/context/Context;

    move-result-object v6

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lreactor/util/retry/ImmutableRetrySignal;-><init>(JJLjava/lang/Throwable;Lreactor/util/context/ContextView;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/Throwable;Lreactor/util/context/ContextView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lreactor/util/retry/ImmutableRetrySignal;->s:J

    .line 4
    iput-wide p3, p0, Lreactor/util/retry/ImmutableRetrySignal;->t:J

    .line 5
    iput-object p5, p0, Lreactor/util/retry/ImmutableRetrySignal;->u:Ljava/lang/Throwable;

    .line 6
    iput-object p6, p0, Lreactor/util/retry/ImmutableRetrySignal;->v:Lreactor/util/context/ContextView;

    return-void
.end method


# virtual methods
.method public c()Lreactor/util/context/ContextView;
    .locals 1

    iget-object v0, p0, Lreactor/util/retry/ImmutableRetrySignal;->v:Lreactor/util/context/ContextView;

    return-object v0
.end method

.method public copy()Lreactor/util/retry/Retry$RetrySignal;
    .locals 0

    return-object p0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lreactor/util/retry/ImmutableRetrySignal;->t:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lreactor/util/retry/ImmutableRetrySignal;->s:J

    return-wide v0
.end method

.method public f()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lreactor/util/retry/ImmutableRetrySignal;->u:Ljava/lang/Throwable;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "attempt #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lreactor/util/retry/ImmutableRetrySignal;->s:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lreactor/util/retry/ImmutableRetrySignal;->t:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " in a row), last failure={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lreactor/util/retry/ImmutableRetrySignal;->u:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
