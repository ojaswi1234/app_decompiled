.class public Lcom/moengage/core/internal/model/analytics/UserSession;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public lastInteractionTime:J

.field public final sessionId:Ljava/lang/String;

.field public final startTime:Ljava/lang/String;

.field public trafficSource:Lcom/moengage/core/internal/model/analytics/TrafficSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/moengage/core/internal/model/analytics/TrafficSource;J)V
    .registers 6
    .param p3    # Lcom/moengage/core/internal/model/analytics/TrafficSource;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/model/analytics/UserSession;->sessionId:Ljava/lang/String;

    iput-object p2, p0, Lcom/moengage/core/internal/model/analytics/UserSession;->startTime:Ljava/lang/String;

    iput-object p3, p0, Lcom/moengage/core/internal/model/analytics/UserSession;->trafficSource:Lcom/moengage/core/internal/model/analytics/TrafficSource;

    iput-wide p4, p0, Lcom/moengage/core/internal/model/analytics/UserSession;->lastInteractionTime:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_43

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_43

    :cond_12
    check-cast p1, Lcom/moengage/core/internal/model/analytics/UserSession;

    iget-wide v2, p0, Lcom/moengage/core/internal/model/analytics/UserSession;->lastInteractionTime:J

    iget-wide v4, p1, Lcom/moengage/core/internal/model/analytics/UserSession;->lastInteractionTime:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1d

    return v1

    :cond_1d
    iget-object v2, p0, Lcom/moengage/core/internal/model/analytics/UserSession;->sessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/moengage/core/internal/model/analytics/UserSession;->sessionId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    return v1

    :cond_28
    iget-object v2, p0, Lcom/moengage/core/internal/model/analytics/UserSession;->startTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/moengage/core/internal/model/analytics/UserSession;->startTime:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    return v1

    :cond_33
    iget-object v2, p0, Lcom/moengage/core/internal/model/analytics/UserSession;->trafficSource:Lcom/moengage/core/internal/model/analytics/TrafficSource;

    if-eqz v2, :cond_3e

    iget-object p1, p1, Lcom/moengage/core/internal/model/analytics/UserSession;->trafficSource:Lcom/moengage/core/internal/model/analytics/TrafficSource;

    invoke-virtual {v2, p1}, Lcom/moengage/core/internal/model/analytics/TrafficSource;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3e
    iget-object p1, p1, Lcom/moengage/core/internal/model/analytics/UserSession;->trafficSource:Lcom/moengage/core/internal/model/analytics/TrafficSource;

    if-nez p1, :cond_43

    return v0

    :cond_43
    :goto_43
    return v1
.end method

.method public hashCode()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{sessionId : \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/model/analytics/UserSession;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", startTime : \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/moengage/core/internal/model/analytics/UserSession;->startTime:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", trafficSource : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/model/analytics/UserSession;->trafficSource:Lcom/moengage/core/internal/model/analytics/TrafficSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastInteractionTime : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moengage/core/internal/model/analytics/UserSession;->lastInteractionTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
