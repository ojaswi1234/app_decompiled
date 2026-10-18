.class final Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoInfo"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(IIJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;->a:I

    iput p2, p0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;->b:I

    iput-wide p3, p0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;->c:J

    iput p5, p0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;->d:I

    return-void
.end method

.method public static synthetic f(Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;IIJIILjava/lang/Object;)Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;->a:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;->b:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-wide p3, p0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;->c:J

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    iget p5, p0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;->d:I

    :cond_3
    move p7, p5

    move-wide p5, p3

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p7}, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;->e(IIJI)Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;->b:I

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;->c:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;->d:I

    return v0
.end method

.method public final e(IIJI)Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;-><init>(IIJI)V

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
    instance-of v1, p1, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;

    iget v1, p0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;->a:I

    iget v3, p1, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;->b:I

    iget v3, p1, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;->c:J

    iget-wide v5, p1, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;->d:I

    iget p1, p1, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;->c:J

    return-wide v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;->d:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoInfo(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", durationUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
