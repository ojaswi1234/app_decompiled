.class public final Lcom/topstep/flywear/sdk/model/weather/FwWeatherDay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/base/model/data/ITimestampSeconds;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;IILjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "code"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherDay;->a:J

    iput-object p3, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherDay;->b:Ljava/lang/String;

    iput p4, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherDay;->c:I

    iput p5, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherDay;->d:I

    iput-object p6, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherDay;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic h(Lcom/topstep/flywear/sdk/model/weather/FwWeatherDay;JLjava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Lcom/topstep/flywear/sdk/model/weather/FwWeatherDay;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherDay;->a:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherDay;->b:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget p4, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherDay;->c:I

    :cond_2
    move v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget p5, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherDay;->d:I

    :cond_3
    move v5, p5

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-object p6, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherDay;->e:Ljava/lang/String;

    :cond_4
    move-object v0, p0

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/topstep/flywear/sdk/model/weather/FwWeatherDay;->g(JLjava/lang/String;IILjava/lang/String;)Lcom/topstep/flywear/sdk/model/weather/FwWeatherDay;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherDay;->a:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherDay;->a:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherDay;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherDay;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherDay;->d:I

    return v0
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
    instance-of v1, p1, Lcom/topstep/flywear/sdk/model/weather/FwWeatherDay;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/topstep/flywear/sdk/model/weather/FwWeatherDay;

    iget-wide v3, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherDay;->a:J

    iget-wide v5, p1, Lcom/topstep/flywear/sdk/model/weather/FwWeatherDay;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherDay;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/topstep/flywear/sdk/model/weather/FwWeatherDay;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherDay;->c:I

    iget v3, p1, Lcom/topstep/flywear/sdk/model/weather/FwWeatherDay;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherDay;->d:I

    iget v3, p1, Lcom/topstep/flywear/sdk/model/weather/FwWeatherDay;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherDay;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/topstep/flywear/sdk/model/weather/FwWeatherDay;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherDay;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g(JLjava/lang/String;IILjava/lang/String;)Lcom/topstep/flywear/sdk/model/weather/FwWeatherDay;
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "code"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/topstep/flywear/sdk/model/weather/FwWeatherDay;

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/topstep/flywear/sdk/model/weather/FwWeatherDay;-><init>(JLjava/lang/String;IILjava/lang/String;)V

    return-object v1
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherDay;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherDay;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherDay;->c:I

    invoke-static {v0, v2, v1}, Lcom/topstep/flywear/sdk/apis/ability/spe/a;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherDay;->d:I

    invoke-static {v2, v0, v1}, Lcom/topstep/flywear/sdk/apis/ability/spe/a;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherDay;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherDay;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherDay;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherDay;->d:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherDay;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FwWeatherDay(timestampSeconds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherDay;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherDay;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tempMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherDay;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tempMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherDay;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extraType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherDay;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
