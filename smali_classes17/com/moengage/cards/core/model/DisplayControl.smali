.class public final Lcom/moengage/cards/core/model/DisplayControl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final expireAfterDelivered:J

.field private final expireAfterSeen:J

.field private final expireAt:J

.field private final isPinned:Z

.field private final maxCount:J

.field private final showtime:Lcom/moengage/cards/core/model/Showtime;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJJZLcom/moengage/cards/core/model/Showtime;)V
    .locals 1
    .param p10    # Lcom/moengage/cards/core/model/Showtime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "showtime"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/moengage/cards/core/model/DisplayControl;->expireAt:J

    iput-wide p3, p0, Lcom/moengage/cards/core/model/DisplayControl;->expireAfterSeen:J

    iput-wide p5, p0, Lcom/moengage/cards/core/model/DisplayControl;->expireAfterDelivered:J

    iput-wide p7, p0, Lcom/moengage/cards/core/model/DisplayControl;->maxCount:J

    iput-boolean p9, p0, Lcom/moengage/cards/core/model/DisplayControl;->isPinned:Z

    iput-object p10, p0, Lcom/moengage/cards/core/model/DisplayControl;->showtime:Lcom/moengage/cards/core/model/Showtime;

    return-void
.end method


# virtual methods
.method public final getExpireAfterDelivered()J
    .locals 2

    iget-wide v0, p0, Lcom/moengage/cards/core/model/DisplayControl;->expireAfterDelivered:J

    return-wide v0
.end method

.method public final getExpireAfterSeen()J
    .locals 2

    iget-wide v0, p0, Lcom/moengage/cards/core/model/DisplayControl;->expireAfterSeen:J

    return-wide v0
.end method

.method public final getExpireAt()J
    .locals 2

    iget-wide v0, p0, Lcom/moengage/cards/core/model/DisplayControl;->expireAt:J

    return-wide v0
.end method

.method public final getMaxCount()J
    .locals 2

    iget-wide v0, p0, Lcom/moengage/cards/core/model/DisplayControl;->maxCount:J

    return-wide v0
.end method

.method public final getShowtime()Lcom/moengage/cards/core/model/Showtime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/cards/core/model/DisplayControl;->showtime:Lcom/moengage/cards/core/model/Showtime;

    return-object v0
.end method

.method public final isPinned()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moengage/cards/core/model/DisplayControl;->isPinned:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisplayControl(expireAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moengage/cards/core/model/DisplayControl;->expireAt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", expireAfterSeen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moengage/cards/core/model/DisplayControl;->expireAfterSeen:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", expireAfterDelivered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moengage/cards/core/model/DisplayControl;->expireAfterDelivered:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moengage/cards/core/model/DisplayControl;->maxCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isPinned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/moengage/cards/core/model/DisplayControl;->isPinned:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showtime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/cards/core/model/DisplayControl;->showtime:Lcom/moengage/cards/core/model/Showtime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
