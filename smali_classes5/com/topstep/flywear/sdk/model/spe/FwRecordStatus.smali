.class public final Lcom/topstep/flywear/sdk/model/spe/FwRecordStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/topstep/flywear/sdk/apis/ability/spe/FwRecordAbility$State;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/topstep/flywear/sdk/model/spe/FwRecordStatus;->a:I

    iput p2, p0, Lcom/topstep/flywear/sdk/model/spe/FwRecordStatus;->b:I

    iput-wide p3, p0, Lcom/topstep/flywear/sdk/model/spe/FwRecordStatus;->c:J

    return-void
.end method

.method public static synthetic e(Lcom/topstep/flywear/sdk/model/spe/FwRecordStatus;IIJILjava/lang/Object;)Lcom/topstep/flywear/sdk/model/spe/FwRecordStatus;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/topstep/flywear/sdk/model/spe/FwRecordStatus;->a:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/topstep/flywear/sdk/model/spe/FwRecordStatus;->b:I

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/topstep/flywear/sdk/model/spe/FwRecordStatus;->c:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/topstep/flywear/sdk/model/spe/FwRecordStatus;->d(IIJ)Lcom/topstep/flywear/sdk/model/spe/FwRecordStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/spe/FwRecordStatus;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/spe/FwRecordStatus;->b:I

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/topstep/flywear/sdk/model/spe/FwRecordStatus;->c:J

    return-wide v0
.end method

.method public final d(IIJ)Lcom/topstep/flywear/sdk/model/spe/FwRecordStatus;
    .locals 1
    .param p1    # I
        .annotation build Lcom/topstep/flywear/sdk/apis/ability/spe/FwRecordAbility$State;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/flywear/sdk/model/spe/FwRecordStatus;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/topstep/flywear/sdk/model/spe/FwRecordStatus;-><init>(IIJ)V

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
    instance-of v1, p1, Lcom/topstep/flywear/sdk/model/spe/FwRecordStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/topstep/flywear/sdk/model/spe/FwRecordStatus;

    iget v1, p0, Lcom/topstep/flywear/sdk/model/spe/FwRecordStatus;->a:I

    iget v3, p1, Lcom/topstep/flywear/sdk/model/spe/FwRecordStatus;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/topstep/flywear/sdk/model/spe/FwRecordStatus;->b:I

    iget v3, p1, Lcom/topstep/flywear/sdk/model/spe/FwRecordStatus;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/topstep/flywear/sdk/model/spe/FwRecordStatus;->c:J

    iget-wide v5, p1, Lcom/topstep/flywear/sdk/model/spe/FwRecordStatus;->c:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/spe/FwRecordStatus;->b:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/spe/FwRecordStatus;->a:I

    return v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lcom/topstep/flywear/sdk/model/spe/FwRecordStatus;->c:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/topstep/flywear/sdk/model/spe/FwRecordStatus;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/topstep/flywear/sdk/model/spe/FwRecordStatus;->b:I

    invoke-static {v2, v0, v1}, Lcom/topstep/flywear/sdk/apis/ability/spe/a;->a(III)I

    move-result v0

    iget-wide v1, p0, Lcom/topstep/flywear/sdk/model/spe/FwRecordStatus;->c:J

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

    const-string v1, "FwRecordStatus(state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/topstep/flywear/sdk/model/spe/FwRecordStatus;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/flywear/sdk/model/spe/FwRecordStatus;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestampMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/topstep/flywear/sdk/model/spe/FwRecordStatus;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
