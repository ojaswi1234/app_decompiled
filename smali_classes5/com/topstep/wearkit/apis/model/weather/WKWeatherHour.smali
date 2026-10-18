.class public final Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/base/model/data/ITimestampSeconds;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:I

.field public h:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JIIIIFI)V
    .locals 0
    .param p3    # I
        .annotation build Lcom/topstep/wearkit/apis/model/weather/WKWeatherCode;
        .end annotation
    .end param
    .param p8    # I
        .annotation build Lcom/topstep/wearkit/apis/model/weather/WKWeatherCode;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;->a:J

    iput p3, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;->b:I

    iput p4, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;->c:I

    iput p5, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;->d:I

    iput p6, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;->e:I

    iput p7, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;->f:F

    iput p8, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;->g:I

    return-void
.end method

.method public synthetic constructor <init>(JIIIIFIILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    const/4 p7, 0x0

    :cond_2
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_3

    const/4 p8, -0x1

    :cond_3
    move p9, p8

    move p8, p7

    move p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move-wide p2, p1

    move-object p1, p0

    .line 2
    invoke-direct/range {p1 .. p9}, Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;-><init>(JIIIIFI)V

    return-void
.end method

.method public static synthetic j(Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;JIIIIFIILjava/lang/Object;)Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;->a:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p9, 0x2

    if-eqz p1, :cond_1

    iget p3, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;->b:I

    :cond_1
    move v3, p3

    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_2

    iget p4, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;->c:I

    :cond_2
    move v4, p4

    and-int/lit8 p1, p9, 0x8

    if-eqz p1, :cond_3

    iget p5, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;->d:I

    :cond_3
    move v5, p5

    and-int/lit8 p1, p9, 0x10

    if-eqz p1, :cond_4

    iget p6, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;->e:I

    :cond_4
    move v6, p6

    and-int/lit8 p1, p9, 0x20

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;->f:F

    move v7, p1

    goto :goto_0

    :cond_5
    move/from16 v7, p7

    :goto_0
    and-int/lit8 p1, p9, 0x40

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;->g:I

    move v8, p1

    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_6
    move/from16 v8, p8

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v8}, Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;->i(JIIIIFI)Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o()V
    .locals 0
    .annotation build Lcom/topstep/wearkit/apis/model/weather/WKWeatherType;
    .end annotation

    return-void
.end method

.method public static synthetic q()V
    .locals 0
    .annotation build Lcom/topstep/wearkit/apis/model/weather/WKWeatherType;
    .end annotation

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;->a:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;->a:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;->d:I

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
    instance-of v1, p1, Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;

    iget-wide v3, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;->a:J

    iget-wide v5, p1, Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;->b:I

    iget v3, p1, Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;->c:I

    iget v3, p1, Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;->d:I

    iget v3, p1, Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;->e:I

    iget v3, p1, Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;->f:F

    iget v3, p1, Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;->g:I

    iget p1, p1, Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;->g:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;->e:I

    return v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;->f:F

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;->g:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;->b:I

    invoke-static {v2, v0, v1}, Lcom/topstep/wearkit/apis/model/config/a;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;->c:I

    invoke-static {v2, v0, v1}, Lcom/topstep/wearkit/apis/model/config/a;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;->d:I

    invoke-static {v2, v0, v1}, Lcom/topstep/wearkit/apis/model/config/a;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;->e:I

    invoke-static {v2, v0, v1}, Lcom/topstep/wearkit/apis/model/config/a;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;->f:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final i(JIIIIFI)Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;
    .locals 9
    .param p3    # I
        .annotation build Lcom/topstep/wearkit/apis/model/weather/WKWeatherCode;
        .end annotation
    .end param
    .param p8    # I
        .annotation build Lcom/topstep/wearkit/apis/model/weather/WKWeatherCode;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;-><init>(JIIIIFI)V

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;->b:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;->g:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;->c:I

    return v0
.end method

.method public final n()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public final p()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;->e:I

    return v0
.end method

.method public final s()F
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;->f:F

    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WKWeatherHour(timestampSeconds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tempCurrent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", windScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ultraviolet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", visibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", codeN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;->g:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lcom/topstep/wearkit/apis/model/a;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;->h:Ljava/lang/Integer;

    return-void
.end method

.method public final v(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;->i:Ljava/lang/Integer;

    return-void
.end method
