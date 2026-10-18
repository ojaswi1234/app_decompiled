.class public final Lcom/moengage/inapp/internal/model/InAppGlobalState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final currentDeviceTime:J

.field private final globalDelay:J

.field private final lastShowTime:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/moengage/inapp/internal/model/InAppGlobalState;->globalDelay:J

    iput-wide p3, p0, Lcom/moengage/inapp/internal/model/InAppGlobalState;->lastShowTime:J

    iput-wide p5, p0, Lcom/moengage/inapp/internal/model/InAppGlobalState;->currentDeviceTime:J

    return-void
.end method


# virtual methods
.method public final getCurrentDeviceTime()J
    .locals 2

    iget-wide v0, p0, Lcom/moengage/inapp/internal/model/InAppGlobalState;->currentDeviceTime:J

    return-wide v0
.end method

.method public final getGlobalDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/moengage/inapp/internal/model/InAppGlobalState;->globalDelay:J

    return-wide v0
.end method

.method public final getLastShowTime()J
    .locals 2

    iget-wide v0, p0, Lcom/moengage/inapp/internal/model/InAppGlobalState;->lastShowTime:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InAppGlobalState(globalDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moengage/inapp/internal/model/InAppGlobalState;->globalDelay:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastShowTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moengage/inapp/internal/model/InAppGlobalState;->lastShowTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", currentDeviceTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moengage/inapp/internal/model/InAppGlobalState;->currentDeviceTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
