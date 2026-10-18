.class final Lcom/google/android/play/core/aipacks/l;
.super Lcom/google/android/play/core/aipacks/AiPackState;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJJI)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/aipacks/AiPackState;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/play/core/aipacks/l;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/play/core/aipacks/l;->b:I

    iput p3, p0, Lcom/google/android/play/core/aipacks/l;->c:I

    iput-wide p4, p0, Lcom/google/android/play/core/aipacks/l;->d:J

    iput-wide p6, p0, Lcom/google/android/play/core/aipacks/l;->e:J

    iput p8, p0, Lcom/google/android/play/core/aipacks/l;->f:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null name"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/play/core/aipacks/l;->d:J

    return-wide v0
.end method

.method public final b()I
    .locals 1
    .annotation build Lcom/google/android/play/core/aipacks/model/AiPackErrorCode;
    .end annotation

    iget v0, p0, Lcom/google/android/play/core/aipacks/l;->c:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/aipacks/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1
    .annotation build Lcom/google/android/play/core/aipacks/model/AiPackStatus;
    .end annotation

    iget v0, p0, Lcom/google/android/play/core/aipacks/l;->b:I

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/play/core/aipacks/l;->e:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/play/core/aipacks/AiPackState;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/play/core/aipacks/AiPackState;

    iget-object v1, p0, Lcom/google/android/play/core/aipacks/l;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/play/core/aipacks/AiPackState;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/play/core/aipacks/l;->b:I

    invoke-virtual {p1}, Lcom/google/android/play/core/aipacks/AiPackState;->d()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/android/play/core/aipacks/l;->c:I

    invoke-virtual {p1}, Lcom/google/android/play/core/aipacks/AiPackState;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lcom/google/android/play/core/aipacks/l;->d:J

    invoke-virtual {p1}, Lcom/google/android/play/core/aipacks/AiPackState;->a()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/google/android/play/core/aipacks/l;->e:J

    invoke-virtual {p1}, Lcom/google/android/play/core/aipacks/AiPackState;->e()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/android/play/core/aipacks/l;->f:I

    invoke-virtual {p1}, Lcom/google/android/play/core/aipacks/AiPackState;->f()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/aipacks/l;->f:I

    return v0
.end method

.method public final hashCode()I
    .locals 9

    iget-object v0, p0, Lcom/google/android/play/core/aipacks/l;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-wide v2, p0, Lcom/google/android/play/core/aipacks/l;->e:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    iget-wide v5, p0, Lcom/google/android/play/core/aipacks/l;->d:J

    ushr-long v7, v5, v4

    xor-long v4, v7, v5

    mul-int/2addr v0, v1

    iget v6, p0, Lcom/google/android/play/core/aipacks/l;->b:I

    xor-int/2addr v0, v6

    mul-int/2addr v0, v1

    iget v6, p0, Lcom/google/android/play/core/aipacks/l;->c:I

    xor-int/2addr v0, v6

    mul-int/2addr v0, v1

    long-to-int v4, v4

    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/play/core/aipacks/l;->f:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AiPackState{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/play/core/aipacks/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/play/core/aipacks/l;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/play/core/aipacks/l;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bytesDownloaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/play/core/aipacks/l;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalBytesToDownload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/play/core/aipacks/l;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", transferProgressPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/play/core/aipacks/l;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
