.class public final Lcom/moengage/cards/core/internal/model/SyncInterval;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final appInbox:J

.field private final appOpen:J

.field private final pullToRefresh:J

.field private final userActivity:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/moengage/cards/core/internal/model/SyncInterval;->appOpen:J

    iput-wide p3, p0, Lcom/moengage/cards/core/internal/model/SyncInterval;->appInbox:J

    iput-wide p5, p0, Lcom/moengage/cards/core/internal/model/SyncInterval;->pullToRefresh:J

    iput-wide p7, p0, Lcom/moengage/cards/core/internal/model/SyncInterval;->userActivity:J

    return-void
.end method


# virtual methods
.method public final getAppInbox()J
    .locals 2

    iget-wide v0, p0, Lcom/moengage/cards/core/internal/model/SyncInterval;->appInbox:J

    return-wide v0
.end method

.method public final getAppOpen()J
    .locals 2

    iget-wide v0, p0, Lcom/moengage/cards/core/internal/model/SyncInterval;->appOpen:J

    return-wide v0
.end method

.method public final getPullToRefresh()J
    .locals 2

    iget-wide v0, p0, Lcom/moengage/cards/core/internal/model/SyncInterval;->pullToRefresh:J

    return-wide v0
.end method

.method public final getUserActivity()J
    .locals 2

    iget-wide v0, p0, Lcom/moengage/cards/core/internal/model/SyncInterval;->userActivity:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SyncInterval(appOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moengage/cards/core/internal/model/SyncInterval;->appOpen:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", appInbox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moengage/cards/core/internal/model/SyncInterval;->appInbox:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pullToRefresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moengage/cards/core/internal/model/SyncInterval;->pullToRefresh:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", userActivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moengage/cards/core/internal/model/SyncInterval;->userActivity:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
