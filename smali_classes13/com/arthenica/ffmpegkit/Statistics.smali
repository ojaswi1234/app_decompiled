.class public Lcom/arthenica/ffmpegkit/Statistics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:I

.field public c:F

.field public d:F

.field public e:J

.field public f:D

.field public g:D

.field public h:D


# direct methods
.method public constructor <init>(JIFFJDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/arthenica/ffmpegkit/Statistics;->a:J

    iput p3, p0, Lcom/arthenica/ffmpegkit/Statistics;->b:I

    iput p4, p0, Lcom/arthenica/ffmpegkit/Statistics;->c:F

    iput p5, p0, Lcom/arthenica/ffmpegkit/Statistics;->d:F

    iput-wide p6, p0, Lcom/arthenica/ffmpegkit/Statistics;->e:J

    iput-wide p8, p0, Lcom/arthenica/ffmpegkit/Statistics;->f:D

    iput-wide p10, p0, Lcom/arthenica/ffmpegkit/Statistics;->g:D

    iput-wide p12, p0, Lcom/arthenica/ffmpegkit/Statistics;->h:D

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-wide v0, p0, Lcom/arthenica/ffmpegkit/Statistics;->g:D

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/arthenica/ffmpegkit/Statistics;->a:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/arthenica/ffmpegkit/Statistics;->e:J

    return-wide v0
.end method

.method public d()D
    .locals 2

    iget-wide v0, p0, Lcom/arthenica/ffmpegkit/Statistics;->h:D

    return-wide v0
.end method

.method public e()D
    .locals 2

    iget-wide v0, p0, Lcom/arthenica/ffmpegkit/Statistics;->f:D

    return-wide v0
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lcom/arthenica/ffmpegkit/Statistics;->c:F

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/arthenica/ffmpegkit/Statistics;->b:I

    return v0
.end method

.method public h()F
    .locals 1

    iget v0, p0, Lcom/arthenica/ffmpegkit/Statistics;->d:F

    return v0
.end method

.method public i(D)V
    .locals 0

    iput-wide p1, p0, Lcom/arthenica/ffmpegkit/Statistics;->g:D

    return-void
.end method

.method public j(J)V
    .locals 0

    iput-wide p1, p0, Lcom/arthenica/ffmpegkit/Statistics;->a:J

    return-void
.end method

.method public k(J)V
    .locals 0

    iput-wide p1, p0, Lcom/arthenica/ffmpegkit/Statistics;->e:J

    return-void
.end method

.method public l(D)V
    .locals 0

    iput-wide p1, p0, Lcom/arthenica/ffmpegkit/Statistics;->h:D

    return-void
.end method

.method public m(D)V
    .locals 0

    iput-wide p1, p0, Lcom/arthenica/ffmpegkit/Statistics;->f:D

    return-void
.end method

.method public n(F)V
    .locals 0

    iput p1, p0, Lcom/arthenica/ffmpegkit/Statistics;->c:F

    return-void
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Lcom/arthenica/ffmpegkit/Statistics;->b:I

    return-void
.end method

.method public p(F)V
    .locals 0

    iput p1, p0, Lcom/arthenica/ffmpegkit/Statistics;->d:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Statistics{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/arthenica/ffmpegkit/Statistics;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", videoFrameNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arthenica/ffmpegkit/Statistics;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoFps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arthenica/ffmpegkit/Statistics;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", videoQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arthenica/ffmpegkit/Statistics;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/arthenica/ffmpegkit/Statistics;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/arthenica/ffmpegkit/Statistics;->f:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/arthenica/ffmpegkit/Statistics;->g:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/arthenica/ffmpegkit/Statistics;->h:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
