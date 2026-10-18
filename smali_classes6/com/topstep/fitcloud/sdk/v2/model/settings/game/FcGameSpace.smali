.class public final Lcom/topstep/fitcloud/sdk/v2/model/settings/game/FcGameSpace;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:B

.field public final d:I


# direct methods
.method public constructor <init>(IIBI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/game/FcGameSpace;->a:I

    iput p2, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/game/FcGameSpace;->b:I

    iput-byte p3, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/game/FcGameSpace;->c:B

    iput p4, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/game/FcGameSpace;->d:I

    return-void
.end method

.method public static synthetic f(Lcom/topstep/fitcloud/sdk/v2/model/settings/game/FcGameSpace;IIBIILjava/lang/Object;)Lcom/topstep/fitcloud/sdk/v2/model/settings/game/FcGameSpace;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/game/FcGameSpace;->a:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/game/FcGameSpace;->b:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-byte p3, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/game/FcGameSpace;->c:B

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/game/FcGameSpace;->d:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/topstep/fitcloud/sdk/v2/model/settings/game/FcGameSpace;->e(IIBI)Lcom/topstep/fitcloud/sdk/v2/model/settings/game/FcGameSpace;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/game/FcGameSpace;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/game/FcGameSpace;->b:I

    return v0
.end method

.method public final c()B
    .locals 1

    iget-byte v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/game/FcGameSpace;->c:B

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/game/FcGameSpace;->d:I

    return v0
.end method

.method public final e(IIBI)Lcom/topstep/fitcloud/sdk/v2/model/settings/game/FcGameSpace;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/settings/game/FcGameSpace;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/topstep/fitcloud/sdk/v2/model/settings/game/FcGameSpace;-><init>(IIBI)V

    return-object v0
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
    instance-of v1, p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/game/FcGameSpace;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/game/FcGameSpace;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/game/FcGameSpace;->a:I

    iget v3, p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/game/FcGameSpace;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/game/FcGameSpace;->b:I

    iget v3, p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/game/FcGameSpace;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-byte v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/game/FcGameSpace;->c:B

    iget-byte v3, p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/game/FcGameSpace;->c:B

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/game/FcGameSpace;->d:I

    iget p1, p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/game/FcGameSpace;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final g()B
    .locals 1

    iget-byte v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/game/FcGameSpace;->c:B

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/game/FcGameSpace;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/game/FcGameSpace;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/game/FcGameSpace;->b:I

    invoke-static {v2, v0, v1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/d;->a(III)I

    move-result v0

    iget-byte v2, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/game/FcGameSpace;->c:B

    invoke-static {v2}, Ljava/lang/Byte;->hashCode(B)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/game/FcGameSpace;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/game/FcGameSpace;->b:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/game/FcGameSpace;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FcGameSpace(gameType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/game/FcGameSpace;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", skinNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/game/FcGameSpace;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", binFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/game/FcGameSpace;->c:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", spaceSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/game/FcGameSpace;->d:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/c;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
