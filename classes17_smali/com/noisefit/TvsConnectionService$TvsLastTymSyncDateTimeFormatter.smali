.class public final Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/TvsConnectionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TvsLastTymSyncDateTimeFormatter"
.end annotation


# static fields
.field public static final g:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->a:I

    iput p2, p0, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->b:I

    iput p3, p0, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->c:I

    iput p4, p0, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->d:I

    iput p5, p0, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->e:I

    iput p6, p0, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->f:I

    return-void
.end method

.method public static synthetic h(Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;IIIIIIILjava/lang/Object;)Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;
    .registers 9

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    iget p1, p0, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->a:I

    :cond_6
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_c

    iget p2, p0, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->b:I

    :cond_c
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_12

    iget p3, p0, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->c:I

    :cond_12
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_18

    iget p4, p0, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->d:I

    :cond_18
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_1e

    iget p5, p0, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->e:I

    :cond_1e
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_24

    iget p6, p0, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->f:I

    :cond_24
    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->g(IIIIII)Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->a:I

    return v0
.end method

.method public final b()I
    .registers 2

    iget v0, p0, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->b:I

    return v0
.end method

.method public final c()I
    .registers 2

    iget v0, p0, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->c:I

    return v0
.end method

.method public final d()I
    .registers 2

    iget v0, p0, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->d:I

    return v0
.end method

.method public final e()I
    .registers 2

    iget v0, p0, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;

    iget v1, p0, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->a:I

    iget v3, p1, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->a:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->b:I

    iget v3, p1, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->b:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->c:I

    iget v3, p1, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->c:I

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget v1, p0, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->d:I

    iget v3, p1, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->d:I

    if-eq v1, v3, :cond_28

    return v2

    :cond_28
    iget v1, p0, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->e:I

    iget v3, p1, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->e:I

    if-eq v1, v3, :cond_2f

    return v2

    :cond_2f
    iget v1, p0, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->f:I

    iget p1, p1, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->f:I

    if-eq v1, p1, :cond_36

    return v2

    :cond_36
    return v0
.end method

.method public final f()I
    .registers 2

    iget v0, p0, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->f:I

    return v0
.end method

.method public final g(IIIIII)Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;
    .registers 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;-><init>(IIIIII)V

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .registers 2

    iget v0, p0, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->c:I

    return v0
.end method

.method public final j()I
    .registers 2

    iget v0, p0, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->d:I

    return v0
.end method

.method public final k()I
    .registers 2

    iget v0, p0, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->e:I

    return v0
.end method

.method public final l()I
    .registers 2

    iget v0, p0, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->b:I

    return v0
.end method

.method public final m()I
    .registers 2

    iget v0, p0, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->f:I

    return v0
.end method

.method public final n()I
    .registers 2

    iget v0, p0, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->a:I

    iget v1, p0, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->b:I

    iget v2, p0, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->c:I

    iget v3, p0, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->d:I

    iget v4, p0, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->e:I

    iget v5, p0, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->f:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TvsLastTymSyncDateTimeFormatter(year="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", month="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", day="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hour="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minute="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", second="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
