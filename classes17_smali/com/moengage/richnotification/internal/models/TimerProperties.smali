.class public Lcom/moengage/richnotification/internal/models/TimerProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final duration:J

.field private final expiry:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/moengage/richnotification/internal/models/TimerProperties;->duration:J

    iput-wide p3, p0, Lcom/moengage/richnotification/internal/models/TimerProperties;->expiry:J

    return-void
.end method


# virtual methods
.method public final getDuration()J
    .registers 3

    iget-wide v0, p0, Lcom/moengage/richnotification/internal/models/TimerProperties;->duration:J

    return-wide v0
.end method

.method public final getExpiry()J
    .registers 3

    iget-wide v0, p0, Lcom/moengage/richnotification/internal/models/TimerProperties;->expiry:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimerProperties(duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moengage/richnotification/internal/models/TimerProperties;->duration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", expiry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moengage/richnotification/internal/models/TimerProperties;->expiry:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
