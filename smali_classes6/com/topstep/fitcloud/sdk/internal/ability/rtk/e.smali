.class public final Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;->a:I

    iput p2, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;->b:I

    iput p3, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;->c:I

    iput p4, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;->d:I

    iput p5, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;->e:I

    return-void
.end method

.method public static c(Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;IIIIIILjava/lang/Object;)Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;->a:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;->b:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;->c:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;->d:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget p5, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;->e:I

    :cond_4
    move p7, p5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p6, p4

    move p4, p2

    new-instance p2, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;

    move p5, p3

    move p3, p1

    invoke-direct/range {p2 .. p7}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;-><init>(IIIII)V

    return-object p2
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;->a:I

    return v0
.end method

.method public final b(IIIII)Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;-><init>(IIIII)V

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;->b:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;->a:I

    iget v3, p1, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;->b:I

    iget v3, p1, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;->c:I

    iget v3, p1, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;->d:I

    iget v3, p1, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;->e:I

    iget p1, p1, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;->e:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;->d:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;->e:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;->b:I

    invoke-static {v2, v0, v1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/d;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;->c:I

    invoke-static {v2, v0, v1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/d;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;->d:I

    invoke-static {v2, v0, v1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/d;->a(III)I

    move-result v0

    iget v1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;->c:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;->d:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;->a:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;->e:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RtkDeviceInfo(sendPacketSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bufferCheckSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", protocolVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rwsStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", supportFormats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;->e:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/c;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
