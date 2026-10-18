.class public final Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(JIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;->a:J

    .line 3
    iput p3, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;->b:I

    .line 4
    iput p4, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;->c:I

    .line 5
    iput p5, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;->d:I

    .line 6
    iput p6, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;->e:I

    .line 7
    iput p7, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;->f:I

    .line 8
    iput p8, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;->g:I

    return-void
.end method

.method public synthetic constructor <init>(JIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x8

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move p5, v0

    :cond_0
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_1

    move p6, v0

    :cond_1
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_2

    move p7, v0

    :cond_2
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_3

    move p9, v0

    :goto_0
    move p8, p7

    move p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move-wide p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_3
    move p9, p8

    goto :goto_0

    .line 9
    :goto_1
    invoke-direct/range {p1 .. p9}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;-><init>(JIIIIII)V

    return-void
.end method

.method public static synthetic i(Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;JIIIIIIILjava/lang/Object;)Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;->a:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p9, 0x2

    if-eqz p1, :cond_1

    iget p3, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;->b:I

    :cond_1
    move v3, p3

    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_2

    iget p4, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;->c:I

    :cond_2
    move v4, p4

    and-int/lit8 p1, p9, 0x8

    if-eqz p1, :cond_3

    iget p5, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;->d:I

    :cond_3
    move v5, p5

    and-int/lit8 p1, p9, 0x10

    if-eqz p1, :cond_4

    iget p6, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;->e:I

    :cond_4
    move v6, p6

    and-int/lit8 p1, p9, 0x20

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;->f:I

    move v7, p1

    goto :goto_0

    :cond_5
    move/from16 v7, p7

    :goto_0
    and-int/lit8 p1, p9, 0x40

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;->g:I

    move v8, p1

    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_6
    move/from16 v8, p8

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v8}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;->h(JIIIIII)Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;->a:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;->e:I

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
    instance-of v1, p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;

    iget-wide v3, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;->a:J

    iget-wide v5, p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;->b:I

    iget v3, p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;->c:I

    iget v3, p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;->d:I

    iget v3, p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;->e:I

    iget v3, p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;->f:I

    iget v3, p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;->g:I

    iget p1, p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;->g:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;->f:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;->g:I

    return v0
.end method

.method public final h(JIIIIII)Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;-><init>(JIIIIII)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;->b:I

    invoke-static {v2, v0, v1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/d;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;->c:I

    invoke-static {v2, v0, v1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/d;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;->d:I

    invoke-static {v2, v0, v1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/d;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;->e:I

    invoke-static {v2, v0, v1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/d;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;->f:I

    invoke-static {v2, v0, v1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/d;->a(III)I

    move-result v0

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;->g:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;->c:I

    return v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;->a:J

    return-wide v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;->e:I

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;->f:I

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;->b:I

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FcWeatherHour(timestamp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", weatherCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", temperature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", windForce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ultraviolet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", visibilityMeters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", airQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;->g:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/c;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
