.class public final Lcom/topstep/flywear/sdk/model/config/FwDndConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/topstep/flywear/sdk/model/config/FwDndConfig;-><init>(ZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/topstep/flywear/sdk/model/config/FwDndConfig;->a:Z

    iput-boolean p2, p0, Lcom/topstep/flywear/sdk/model/config/FwDndConfig;->b:Z

    iput p3, p0, Lcom/topstep/flywear/sdk/model/config/FwDndConfig;->c:I

    iput p4, p0, Lcom/topstep/flywear/sdk/model/config/FwDndConfig;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 3
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/topstep/flywear/sdk/model/config/FwDndConfig;-><init>(ZZII)V

    return-void
.end method

.method public static synthetic f(Lcom/topstep/flywear/sdk/model/config/FwDndConfig;ZZIIILjava/lang/Object;)Lcom/topstep/flywear/sdk/model/config/FwDndConfig;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/topstep/flywear/sdk/model/config/FwDndConfig;->a:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/topstep/flywear/sdk/model/config/FwDndConfig;->b:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/topstep/flywear/sdk/model/config/FwDndConfig;->c:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/topstep/flywear/sdk/model/config/FwDndConfig;->d:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/topstep/flywear/sdk/model/config/FwDndConfig;->e(ZZII)Lcom/topstep/flywear/sdk/model/config/FwDndConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/flywear/sdk/model/config/FwDndConfig;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/flywear/sdk/model/config/FwDndConfig;->b:Z

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/config/FwDndConfig;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/config/FwDndConfig;->d:I

    return v0
.end method

.method public final e(ZZII)Lcom/topstep/flywear/sdk/model/config/FwDndConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/flywear/sdk/model/config/FwDndConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/topstep/flywear/sdk/model/config/FwDndConfig;-><init>(ZZII)V

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
    instance-of v1, p1, Lcom/topstep/flywear/sdk/model/config/FwDndConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/topstep/flywear/sdk/model/config/FwDndConfig;

    iget-boolean v1, p0, Lcom/topstep/flywear/sdk/model/config/FwDndConfig;->a:Z

    iget-boolean v3, p1, Lcom/topstep/flywear/sdk/model/config/FwDndConfig;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/topstep/flywear/sdk/model/config/FwDndConfig;->b:Z

    iget-boolean v3, p1, Lcom/topstep/flywear/sdk/model/config/FwDndConfig;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/topstep/flywear/sdk/model/config/FwDndConfig;->c:I

    iget v3, p1, Lcom/topstep/flywear/sdk/model/config/FwDndConfig;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/topstep/flywear/sdk/model/config/FwDndConfig;->d:I

    iget p1, p1, Lcom/topstep/flywear/sdk/model/config/FwDndConfig;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/config/FwDndConfig;->d:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/config/FwDndConfig;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/topstep/flywear/sdk/model/config/FwDndConfig;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/topstep/flywear/sdk/model/config/FwDndConfig;->b:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lcom/topstep/flywear/sdk/model/config/FwDndConfig;->c:I

    invoke-static {v1, v0, v2}, Lcom/topstep/flywear/sdk/apis/ability/spe/a;->a(III)I

    move-result v0

    iget v1, p0, Lcom/topstep/flywear/sdk/model/config/FwDndConfig;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/flywear/sdk/model/config/FwDndConfig;->a:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/flywear/sdk/model/config/FwDndConfig;->b:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FwDndConfig(isEnabledAllDay="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/topstep/flywear/sdk/model/config/FwDndConfig;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabledPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/topstep/flywear/sdk/model/config/FwDndConfig;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", periodStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/flywear/sdk/model/config/FwDndConfig;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", periodEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/flywear/sdk/model/config/FwDndConfig;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
