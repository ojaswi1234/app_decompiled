.class public final Lcom/topstep/wearkit/base/ota/internal/cmd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/wearkit/base/ota/internal/cmd/c$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/topstep/wearkit/base/ota/internal/cmd/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:I = 0x14


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/wearkit/base/ota/internal/cmd/c$a;

    invoke-direct {v0}, Lcom/topstep/wearkit/base/ota/internal/cmd/c$a;-><init>()V

    sput-object v0, Lcom/topstep/wearkit/base/ota/internal/cmd/c;->g:Lcom/topstep/wearkit/base/ota/internal/cmd/c$a;

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/topstep/wearkit/base/ota/internal/cmd/c;->a:I

    iput p2, p0, Lcom/topstep/wearkit/base/ota/internal/cmd/c;->b:I

    iput p3, p0, Lcom/topstep/wearkit/base/ota/internal/cmd/c;->c:I

    iput p4, p0, Lcom/topstep/wearkit/base/ota/internal/cmd/c;->d:I

    iput p5, p0, Lcom/topstep/wearkit/base/ota/internal/cmd/c;->e:I

    iput p6, p0, Lcom/topstep/wearkit/base/ota/internal/cmd/c;->f:I

    return-void
.end method

.method public static c(Lcom/topstep/wearkit/base/ota/internal/cmd/c;IIIIIIILjava/lang/Object;)Lcom/topstep/wearkit/base/ota/internal/cmd/c;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/topstep/wearkit/base/ota/internal/cmd/c;->a:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/topstep/wearkit/base/ota/internal/cmd/c;->b:I

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lcom/topstep/wearkit/base/ota/internal/cmd/c;->c:I

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lcom/topstep/wearkit/base/ota/internal/cmd/c;->d:I

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget p5, p0, Lcom/topstep/wearkit/base/ota/internal/cmd/c;->e:I

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget p6, p0, Lcom/topstep/wearkit/base/ota/internal/cmd/c;->f:I

    :cond_5
    move p8, p6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p6, p4

    move p4, p2

    new-instance p2, Lcom/topstep/wearkit/base/ota/internal/cmd/c;

    move p7, p5

    move p5, p3

    move p3, p1

    invoke-direct/range {p2 .. p8}, Lcom/topstep/wearkit/base/ota/internal/cmd/c;-><init>(IIIIII)V

    return-object p2
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/base/ota/internal/cmd/c;->a:I

    return v0
.end method

.method public final b(IIIIII)Lcom/topstep/wearkit/base/ota/internal/cmd/c;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/wearkit/base/ota/internal/cmd/c;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/topstep/wearkit/base/ota/internal/cmd/c;-><init>(IIIIII)V

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/base/ota/internal/cmd/c;->b:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/base/ota/internal/cmd/c;->c:I

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
    instance-of v1, p1, Lcom/topstep/wearkit/base/ota/internal/cmd/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/topstep/wearkit/base/ota/internal/cmd/c;

    iget v1, p0, Lcom/topstep/wearkit/base/ota/internal/cmd/c;->a:I

    iget v3, p1, Lcom/topstep/wearkit/base/ota/internal/cmd/c;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/topstep/wearkit/base/ota/internal/cmd/c;->b:I

    iget v3, p1, Lcom/topstep/wearkit/base/ota/internal/cmd/c;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/topstep/wearkit/base/ota/internal/cmd/c;->c:I

    iget v3, p1, Lcom/topstep/wearkit/base/ota/internal/cmd/c;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/topstep/wearkit/base/ota/internal/cmd/c;->d:I

    iget v3, p1, Lcom/topstep/wearkit/base/ota/internal/cmd/c;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/topstep/wearkit/base/ota/internal/cmd/c;->e:I

    iget v3, p1, Lcom/topstep/wearkit/base/ota/internal/cmd/c;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/topstep/wearkit/base/ota/internal/cmd/c;->f:I

    iget p1, p1, Lcom/topstep/wearkit/base/ota/internal/cmd/c;->f:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/base/ota/internal/cmd/c;->d:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/base/ota/internal/cmd/c;->e:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/base/ota/internal/cmd/c;->f:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/topstep/wearkit/base/ota/internal/cmd/c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/topstep/wearkit/base/ota/internal/cmd/c;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/topstep/wearkit/base/ota/internal/cmd/c;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/topstep/wearkit/base/ota/internal/cmd/c;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/topstep/wearkit/base/ota/internal/cmd/c;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/topstep/wearkit/base/ota/internal/cmd/c;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/base/ota/internal/cmd/c;->c:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/base/ota/internal/cmd/c;->b:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/base/ota/internal/cmd/c;->f:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/base/ota/internal/cmd/c;->d:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/base/ota/internal/cmd/c;->e:I

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/base/ota/internal/cmd/c;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OtaCmdStartAck(protocolVersion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/topstep/wearkit/base/ota/internal/cmd/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", allLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/base/ota/internal/cmd/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", allCrc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/base/ota/internal/cmd/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/base/ota/internal/cmd/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", packetSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/base/ota/internal/cmd/c;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", blockSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/base/ota/internal/cmd/c;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
