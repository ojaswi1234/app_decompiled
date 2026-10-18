.class final Lcom/topstep/wearkit/base/utils/media/MusicController$InnerPlaybackState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/wearkit/base/utils/media/MusicController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InnerPlaybackState"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:F


# direct methods
.method public constructor <init>(IJF)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/topstep/wearkit/base/utils/media/AbsMediaController$MusicState;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/topstep/wearkit/base/utils/media/MusicController$InnerPlaybackState;->a:I

    iput-wide p2, p0, Lcom/topstep/wearkit/base/utils/media/MusicController$InnerPlaybackState;->b:J

    iput p4, p0, Lcom/topstep/wearkit/base/utils/media/MusicController$InnerPlaybackState;->c:F

    return-void
.end method

.method public static synthetic e(Lcom/topstep/wearkit/base/utils/media/MusicController$InnerPlaybackState;IJFILjava/lang/Object;)Lcom/topstep/wearkit/base/utils/media/MusicController$InnerPlaybackState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/topstep/wearkit/base/utils/media/MusicController$InnerPlaybackState;->a:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lcom/topstep/wearkit/base/utils/media/MusicController$InnerPlaybackState;->b:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget p4, p0, Lcom/topstep/wearkit/base/utils/media/MusicController$InnerPlaybackState;->c:F

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/topstep/wearkit/base/utils/media/MusicController$InnerPlaybackState;->d(IJF)Lcom/topstep/wearkit/base/utils/media/MusicController$InnerPlaybackState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/base/utils/media/MusicController$InnerPlaybackState;->a:I

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/topstep/wearkit/base/utils/media/MusicController$InnerPlaybackState;->b:J

    return-wide v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/base/utils/media/MusicController$InnerPlaybackState;->c:F

    return v0
.end method

.method public final d(IJF)Lcom/topstep/wearkit/base/utils/media/MusicController$InnerPlaybackState;
    .locals 1
    .param p1    # I
        .annotation build Lcom/topstep/wearkit/base/utils/media/AbsMediaController$MusicState;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/wearkit/base/utils/media/MusicController$InnerPlaybackState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/topstep/wearkit/base/utils/media/MusicController$InnerPlaybackState;-><init>(IJF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/topstep/wearkit/base/utils/media/MusicController$InnerPlaybackState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/topstep/wearkit/base/utils/media/MusicController$InnerPlaybackState;

    iget v1, p0, Lcom/topstep/wearkit/base/utils/media/MusicController$InnerPlaybackState;->a:I

    iget v3, p1, Lcom/topstep/wearkit/base/utils/media/MusicController$InnerPlaybackState;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/topstep/wearkit/base/utils/media/MusicController$InnerPlaybackState;->b:J

    iget-wide v5, p1, Lcom/topstep/wearkit/base/utils/media/MusicController$InnerPlaybackState;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/topstep/wearkit/base/utils/media/MusicController$InnerPlaybackState;->c:F

    iget p1, p1, Lcom/topstep/wearkit/base/utils/media/MusicController$InnerPlaybackState;->c:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/topstep/wearkit/base/utils/media/MusicController$InnerPlaybackState;->b:J

    return-wide v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/base/utils/media/MusicController$InnerPlaybackState;->c:F

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/base/utils/media/MusicController$InnerPlaybackState;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/topstep/wearkit/base/utils/media/MusicController$InnerPlaybackState;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/topstep/wearkit/base/utils/media/MusicController$InnerPlaybackState;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/topstep/wearkit/base/utils/media/MusicController$InnerPlaybackState;->c:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InnerPlaybackState(state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/topstep/wearkit/base/utils/media/MusicController$InnerPlaybackState;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/topstep/wearkit/base/utils/media/MusicController$InnerPlaybackState;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/base/utils/media/MusicController$InnerPlaybackState;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
