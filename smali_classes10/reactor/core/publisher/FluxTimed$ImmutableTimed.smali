.class final Lreactor/core/publisher/FluxTimed$ImmutableTimed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/Timed;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImmutableTimed"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/Timed<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final s:J

.field public final t:J

.field public final u:J

.field public final v:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJTT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lreactor/core/publisher/FluxTimed$ImmutableTimed;->s:J

    iput-wide p3, p0, Lreactor/core/publisher/FluxTimed$ImmutableTimed;->t:J

    iput-wide p5, p0, Lreactor/core/publisher/FluxTimed$ImmutableTimed;->u:J

    iput-object p7, p0, Lreactor/core/publisher/FluxTimed$ImmutableTimed;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public D0()Ljava/time/Duration;
    .locals 2

    iget-wide v0, p0, Lreactor/core/publisher/FluxTimed$ImmutableTimed;->t:J

    invoke-static {v0, v1}, Ljava/time/Duration;->ofNanos(J)Ljava/time/Duration;

    move-result-object v0

    return-object v0
.end method

.method public L0()Ljava/time/Duration;
    .locals 2

    iget-wide v0, p0, Lreactor/core/publisher/FluxTimed$ImmutableTimed;->s:J

    invoke-static {v0, v1}, Ljava/time/Duration;->ofNanos(J)Ljava/time/Duration;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lreactor/core/publisher/FluxTimed$ImmutableTimed;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lreactor/core/publisher/FluxTimed$ImmutableTimed;

    iget-wide v2, p0, Lreactor/core/publisher/FluxTimed$ImmutableTimed;->s:J

    iget-wide v4, p1, Lreactor/core/publisher/FluxTimed$ImmutableTimed;->s:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lreactor/core/publisher/FluxTimed$ImmutableTimed;->t:J

    iget-wide v4, p1, Lreactor/core/publisher/FluxTimed$ImmutableTimed;->t:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lreactor/core/publisher/FluxTimed$ImmutableTimed;->u:J

    iget-wide v4, p1, Lreactor/core/publisher/FluxTimed$ImmutableTimed;->u:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lreactor/core/publisher/FluxTimed$ImmutableTimed;->v:Ljava/lang/Object;

    iget-object p1, p1, Lreactor/core/publisher/FluxTimed$ImmutableTimed;->v:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxTimed$ImmutableTimed;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lreactor/core/publisher/FluxTimed$ImmutableTimed;->s:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lreactor/core/publisher/FluxTimed$ImmutableTimed;->t:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lreactor/core/publisher/FluxTimed$ImmutableTimed;->u:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lreactor/core/publisher/FluxTimed$ImmutableTimed;->v:Ljava/lang/Object;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Timed("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lreactor/core/publisher/FluxTimed$ImmutableTimed;->v:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "){eventElapsedNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lreactor/core/publisher/FluxTimed$ImmutableTimed;->t:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", eventElapsedSinceSubscriptionNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lreactor/core/publisher/FluxTimed$ImmutableTimed;->s:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",  eventTimestampEpochMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lreactor/core/publisher/FluxTimed$ImmutableTimed;->u:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/time/Instant;
    .locals 2

    iget-wide v0, p0, Lreactor/core/publisher/FluxTimed$ImmutableTimed;->u:J

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    return-object v0
.end method
