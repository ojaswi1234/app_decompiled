.class public final Lcom/topstep/wearkit/apis/model/weather/WKWeatherDay;
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

.field public f:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JIIII)V
    .locals 0
    .param p3    # I
        .annotation build Lcom/topstep/wearkit/apis/model/weather/WKWeatherCode;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lcom/topstep/wearkit/apis/model/weather/WKWeatherCode;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherDay;->a:J

    iput p3, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherDay;->b:I

    iput p4, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherDay;->c:I

    iput p5, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherDay;->d:I

    iput p6, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherDay;->e:I

    return-void
.end method

.method public synthetic constructor <init>(JIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p6, -0x1

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/topstep/wearkit/apis/model/weather/WKWeatherDay;-><init>(JIIII)V

    return-void
.end method

.method public static synthetic h(Lcom/topstep/wearkit/apis/model/weather/WKWeatherDay;JIIIIILjava/lang/Object;)Lcom/topstep/wearkit/apis/model/weather/WKWeatherDay;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherDay;->a:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget p3, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherDay;->b:I

    :cond_1
    move v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget p4, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherDay;->c:I

    :cond_2
    move v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget p5, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherDay;->d:I

    :cond_3
    move v5, p5

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget p6, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherDay;->e:I

    :cond_4
    move-object v0, p0

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/topstep/wearkit/apis/model/weather/WKWeatherDay;->g(JIIII)Lcom/topstep/wearkit/apis/model/weather/WKWeatherDay;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n()V
    .locals 0
    .annotation build Lcom/topstep/wearkit/apis/model/weather/WKWeatherType;
    .end annotation

    return-void
.end method

.method public static synthetic p()V
    .locals 0
    .annotation build Lcom/topstep/wearkit/apis/model/weather/WKWeatherType;
    .end annotation

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherDay;->a:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherDay;->a:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherDay;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherDay;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherDay;->d:I

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
    instance-of v1, p1, Lcom/topstep/wearkit/apis/model/weather/WKWeatherDay;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/topstep/wearkit/apis/model/weather/WKWeatherDay;

    iget-wide v3, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherDay;->a:J

    iget-wide v5, p1, Lcom/topstep/wearkit/apis/model/weather/WKWeatherDay;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherDay;->b:I

    iget v3, p1, Lcom/topstep/wearkit/apis/model/weather/WKWeatherDay;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherDay;->c:I

    iget v3, p1, Lcom/topstep/wearkit/apis/model/weather/WKWeatherDay;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherDay;->d:I

    iget v3, p1, Lcom/topstep/wearkit/apis/model/weather/WKWeatherDay;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherDay;->e:I

    iget p1, p1, Lcom/topstep/wearkit/apis/model/weather/WKWeatherDay;->e:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherDay;->e:I

    return v0
.end method

.method public final g(JIIII)Lcom/topstep/wearkit/apis/model/weather/WKWeatherDay;
    .locals 7
    .param p3    # I
        .annotation build Lcom/topstep/wearkit/apis/model/weather/WKWeatherCode;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lcom/topstep/wearkit/apis/model/weather/WKWeatherCode;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherDay;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/topstep/wearkit/apis/model/weather/WKWeatherDay;-><init>(JIIII)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherDay;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherDay;->b:I

    invoke-static {v2, v0, v1}, Lcom/topstep/wearkit/apis/model/config/a;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherDay;->c:I

    invoke-static {v2, v0, v1}, Lcom/topstep/wearkit/apis/model/config/a;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherDay;->d:I

    invoke-static {v2, v0, v1}, Lcom/topstep/wearkit/apis/model/config/a;->a(III)I

    move-result v0

    iget v1, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherDay;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherDay;->b:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherDay;->e:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherDay;->d:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherDay;->c:I

    return v0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherDay;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final o()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherDay;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final q(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherDay;->f:Ljava/lang/Integer;

    return-void
.end method

.method public final r(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherDay;->g:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WKWeatherDay(timestampSeconds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherDay;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherDay;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tempMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherDay;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tempMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherDay;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", codeN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherDay;->e:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lcom/topstep/wearkit/apis/model/a;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
