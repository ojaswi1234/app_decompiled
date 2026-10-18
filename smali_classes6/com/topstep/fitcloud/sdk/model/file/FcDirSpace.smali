.class public final Lcom/topstep/fitcloud/sdk/model/file/FcDirSpace;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/topstep/fitcloud/sdk/model/file/FcDirSpace;->a:J

    iput-wide p3, p0, Lcom/topstep/fitcloud/sdk/model/file/FcDirSpace;->b:J

    return-void
.end method

.method public static synthetic d(Lcom/topstep/fitcloud/sdk/model/file/FcDirSpace;JJILjava/lang/Object;)Lcom/topstep/fitcloud/sdk/model/file/FcDirSpace;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/topstep/fitcloud/sdk/model/file/FcDirSpace;->a:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lcom/topstep/fitcloud/sdk/model/file/FcDirSpace;->b:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/topstep/fitcloud/sdk/model/file/FcDirSpace;->c(JJ)Lcom/topstep/fitcloud/sdk/model/file/FcDirSpace;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/topstep/fitcloud/sdk/model/file/FcDirSpace;->a:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/topstep/fitcloud/sdk/model/file/FcDirSpace;->b:J

    return-wide v0
.end method

.method public final c(JJ)Lcom/topstep/fitcloud/sdk/model/file/FcDirSpace;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/fitcloud/sdk/model/file/FcDirSpace;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/topstep/fitcloud/sdk/model/file/FcDirSpace;-><init>(JJ)V

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/topstep/fitcloud/sdk/model/file/FcDirSpace;->b:J

    return-wide v0
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
    instance-of v1, p1, Lcom/topstep/fitcloud/sdk/model/file/FcDirSpace;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/topstep/fitcloud/sdk/model/file/FcDirSpace;

    iget-wide v3, p0, Lcom/topstep/fitcloud/sdk/model/file/FcDirSpace;->a:J

    iget-wide v5, p1, Lcom/topstep/fitcloud/sdk/model/file/FcDirSpace;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/topstep/fitcloud/sdk/model/file/FcDirSpace;->b:J

    iget-wide v5, p1, Lcom/topstep/fitcloud/sdk/model/file/FcDirSpace;->b:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/topstep/fitcloud/sdk/model/file/FcDirSpace;->a:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/topstep/fitcloud/sdk/model/file/FcDirSpace;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/topstep/fitcloud/sdk/model/file/FcDirSpace;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FcDirSpace(total="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/topstep/fitcloud/sdk/model/file/FcDirSpace;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", free="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/topstep/fitcloud/sdk/model/file/FcDirSpace;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
