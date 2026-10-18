.class public final Lcom/topstep/fitcloud/sdk/v2/model/settings/gps/FcGpsLocationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:I


# direct methods
.method public constructor <init>(DDI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/gps/FcGpsLocationInfo;->a:D

    .line 3
    iput-wide p3, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/gps/FcGpsLocationInfo;->b:D

    .line 4
    iput p5, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/gps/FcGpsLocationInfo;->c:I

    return-void
.end method

.method public synthetic constructor <init>(DDIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/topstep/fitcloud/sdk/v2/model/settings/gps/FcGpsLocationInfo;-><init>(DDI)V

    return-void
.end method

.method public static synthetic e(Lcom/topstep/fitcloud/sdk/v2/model/settings/gps/FcGpsLocationInfo;DDIILjava/lang/Object;)Lcom/topstep/fitcloud/sdk/v2/model/settings/gps/FcGpsLocationInfo;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/gps/FcGpsLocationInfo;->a:D

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/gps/FcGpsLocationInfo;->b:D

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget p5, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/gps/FcGpsLocationInfo;->c:I

    :cond_2
    move-object v0, p0

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/topstep/fitcloud/sdk/v2/model/settings/gps/FcGpsLocationInfo;->d(DDI)Lcom/topstep/fitcloud/sdk/v2/model/settings/gps/FcGpsLocationInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/gps/FcGpsLocationInfo;->a:D

    return-wide v0
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/gps/FcGpsLocationInfo;->b:D

    return-wide v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/gps/FcGpsLocationInfo;->c:I

    return v0
.end method

.method public final d(DDI)Lcom/topstep/fitcloud/sdk/v2/model/settings/gps/FcGpsLocationInfo;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/settings/gps/FcGpsLocationInfo;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/topstep/fitcloud/sdk/v2/model/settings/gps/FcGpsLocationInfo;-><init>(DDI)V

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
    instance-of v1, p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/gps/FcGpsLocationInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/gps/FcGpsLocationInfo;

    iget-wide v3, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/gps/FcGpsLocationInfo;->a:D

    iget-wide v5, p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/gps/FcGpsLocationInfo;->a:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/gps/FcGpsLocationInfo;->b:D

    iget-wide v5, p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/gps/FcGpsLocationInfo;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/gps/FcGpsLocationInfo;->c:I

    iget p1, p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/gps/FcGpsLocationInfo;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()D
    .locals 2

    iget-wide v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/gps/FcGpsLocationInfo;->b:D

    return-wide v0
.end method

.method public final g()D
    .locals 2

    iget-wide v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/gps/FcGpsLocationInfo;->a:D

    return-wide v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/gps/FcGpsLocationInfo;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/gps/FcGpsLocationInfo;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/gps/FcGpsLocationInfo;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/gps/FcGpsLocationInfo;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FcGpsLocationInfo(lng="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/gps/FcGpsLocationInfo;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/gps/FcGpsLocationInfo;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", snrValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/gps/FcGpsLocationInfo;->c:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/c;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
