.class public final Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/flywear/sdk/model/config/IBaseHealthConfig;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lcom/topstep/flywear/sdk/model/config/FwBaseAlarm;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/topstep/flywear/sdk/model/config/FwBaseAlarm;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;-><init>(ZIIILcom/topstep/flywear/sdk/model/config/FwBaseAlarm;Lcom/topstep/flywear/sdk/model/config/FwBaseAlarm;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZIIILcom/topstep/flywear/sdk/model/config/FwBaseAlarm;Lcom/topstep/flywear/sdk/model/config/FwBaseAlarm;)V
    .locals 1
    .param p5    # Lcom/topstep/flywear/sdk/model/config/FwBaseAlarm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/topstep/flywear/sdk/model/config/FwBaseAlarm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "exerciseAlarm"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restingAlarm"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;->a:Z

    iput p2, p0, Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;->b:I

    iput p3, p0, Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;->c:I

    iput p4, p0, Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;->d:I

    iput-object p5, p0, Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;->e:Lcom/topstep/flywear/sdk/model/config/FwBaseAlarm;

    iput-object p6, p0, Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;->f:Lcom/topstep/flywear/sdk/model/config/FwBaseAlarm;

    return-void
.end method

.method public synthetic constructor <init>(ZIIILcom/topstep/flywear/sdk/model/config/FwBaseAlarm;Lcom/topstep/flywear/sdk/model/config/FwBaseAlarm;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    const/16 p4, 0xa

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    .line 3
    new-instance v0, Lcom/topstep/flywear/sdk/model/config/FwBaseAlarm;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/topstep/flywear/sdk/model/config/FwBaseAlarm;-><init>(ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    new-instance v0, Lcom/topstep/flywear/sdk/model/config/FwBaseAlarm;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/topstep/flywear/sdk/model/config/FwBaseAlarm;-><init>(ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p7, v0

    :goto_0
    move-object p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_5
    move-object p7, p6

    goto :goto_0

    :goto_1
    invoke-direct/range {p1 .. p7}, Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;-><init>(ZIIILcom/topstep/flywear/sdk/model/config/FwBaseAlarm;Lcom/topstep/flywear/sdk/model/config/FwBaseAlarm;)V

    return-void
.end method

.method public static synthetic h(Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;ZIIILcom/topstep/flywear/sdk/model/config/FwBaseAlarm;Lcom/topstep/flywear/sdk/model/config/FwBaseAlarm;ILjava/lang/Object;)Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;->a:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;->b:I

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;->c:I

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;->d:I

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;->e:Lcom/topstep/flywear/sdk/model/config/FwBaseAlarm;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;->f:Lcom/topstep/flywear/sdk/model/config/FwBaseAlarm;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;->g(ZIIILcom/topstep/flywear/sdk/model/config/FwBaseAlarm;Lcom/topstep/flywear/sdk/model/config/FwBaseAlarm;)Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;->a:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;->d:I

    return v0
.end method

.method public final e()Lcom/topstep/flywear/sdk/model/config/FwBaseAlarm;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;->e:Lcom/topstep/flywear/sdk/model/config/FwBaseAlarm;

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
    instance-of v1, p1, Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;

    iget-boolean v1, p0, Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;->a:Z

    iget-boolean v3, p1, Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;->b:I

    iget v3, p1, Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;->c:I

    iget v3, p1, Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;->d:I

    iget v3, p1, Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;->e:Lcom/topstep/flywear/sdk/model/config/FwBaseAlarm;

    iget-object v3, p1, Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;->e:Lcom/topstep/flywear/sdk/model/config/FwBaseAlarm;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;->f:Lcom/topstep/flywear/sdk/model/config/FwBaseAlarm;

    iget-object p1, p1, Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;->f:Lcom/topstep/flywear/sdk/model/config/FwBaseAlarm;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Lcom/topstep/flywear/sdk/model/config/FwBaseAlarm;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;->f:Lcom/topstep/flywear/sdk/model/config/FwBaseAlarm;

    return-object v0
.end method

.method public final g(ZIIILcom/topstep/flywear/sdk/model/config/FwBaseAlarm;Lcom/topstep/flywear/sdk/model/config/FwBaseAlarm;)Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;
    .locals 8
    .param p5    # Lcom/topstep/flywear/sdk/model/config/FwBaseAlarm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/topstep/flywear/sdk/model/config/FwBaseAlarm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "exerciseAlarm"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restingAlarm"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;-><init>(ZIIILcom/topstep/flywear/sdk/model/config/FwBaseAlarm;Lcom/topstep/flywear/sdk/model/config/FwBaseAlarm;)V

    return-object v1
.end method

.method public getEnd()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;->c:I

    return v0
.end method

.method public getInterval()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;->d:I

    return v0
.end method

.method public getStart()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;->b:I

    invoke-static {v2, v0, v1}, Lcom/topstep/flywear/sdk/apis/ability/spe/a;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;->c:I

    invoke-static {v2, v0, v1}, Lcom/topstep/flywear/sdk/apis/ability/spe/a;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;->d:I

    invoke-static {v2, v0, v1}, Lcom/topstep/flywear/sdk/apis/ability/spe/a;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;->e:Lcom/topstep/flywear/sdk/model/config/FwBaseAlarm;

    invoke-virtual {v2}, Lcom/topstep/flywear/sdk/model/config/FwBaseAlarm;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;->f:Lcom/topstep/flywear/sdk/model/config/FwBaseAlarm;

    invoke-virtual {v0}, Lcom/topstep/flywear/sdk/model/config/FwBaseAlarm;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Lcom/topstep/flywear/sdk/model/config/FwBaseAlarm;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;->e:Lcom/topstep/flywear/sdk/model/config/FwBaseAlarm;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;->a:Z

    return v0
.end method

.method public final j()Lcom/topstep/flywear/sdk/model/config/FwBaseAlarm;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;->f:Lcom/topstep/flywear/sdk/model/config/FwBaseAlarm;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FwHeartRateConfig(isEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", interval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", exerciseAlarm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;->e:Lcom/topstep/flywear/sdk/model/config/FwBaseAlarm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", restingAlarm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;->f:Lcom/topstep/flywear/sdk/model/config/FwBaseAlarm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
