.class public Lcom/mapbox/turf/models/LineIntersectsResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/turf/models/LineIntersectsResult$Builder;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Double;

.field public final b:Ljava/lang/Double;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;ZZ)V
    .registers 5
    .param p1    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mapbox/turf/models/LineIntersectsResult;->a:Ljava/lang/Double;

    .line 4
    iput-object p2, p0, Lcom/mapbox/turf/models/LineIntersectsResult;->b:Ljava/lang/Double;

    .line 5
    iput-boolean p3, p0, Lcom/mapbox/turf/models/LineIntersectsResult;->c:Z

    .line 6
    iput-boolean p4, p0, Lcom/mapbox/turf/models/LineIntersectsResult;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;ZZLcom/mapbox/turf/models/LineIntersectsResult$1;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/turf/models/LineIntersectsResult;-><init>(Ljava/lang/Double;Ljava/lang/Double;ZZ)V

    return-void
.end method

.method public static a()Lcom/mapbox/turf/models/LineIntersectsResult$Builder;
    .registers 1

    new-instance v0, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;

    invoke-direct {v0}, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Double;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/turf/models/LineIntersectsResult;->a:Ljava/lang/Double;

    return-object v0
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/turf/models/LineIntersectsResult;->c:Z

    return v0
.end method

.method public d()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/turf/models/LineIntersectsResult;->d:Z

    return v0
.end method

.method public e()Lcom/mapbox/turf/models/LineIntersectsResult$Builder;
    .registers 3

    new-instance v0, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;-><init>(Lcom/mapbox/turf/models/LineIntersectsResult;Lcom/mapbox/turf/models/LineIntersectsResult$1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/mapbox/turf/models/LineIntersectsResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_46

    check-cast p1, Lcom/mapbox/turf/models/LineIntersectsResult;

    iget-object v1, p0, Lcom/mapbox/turf/models/LineIntersectsResult;->a:Ljava/lang/Double;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/mapbox/turf/models/LineIntersectsResult;->b()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_46

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lcom/mapbox/turf/models/LineIntersectsResult;->b()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    :goto_20
    iget-object v1, p0, Lcom/mapbox/turf/models/LineIntersectsResult;->b:Ljava/lang/Double;

    if-nez v1, :cond_2b

    invoke-virtual {p1}, Lcom/mapbox/turf/models/LineIntersectsResult;->f()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_46

    goto :goto_35

    :cond_2b
    invoke-virtual {p1}, Lcom/mapbox/turf/models/LineIntersectsResult;->f()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    :goto_35
    iget-boolean v1, p0, Lcom/mapbox/turf/models/LineIntersectsResult;->c:Z

    invoke-virtual {p1}, Lcom/mapbox/turf/models/LineIntersectsResult;->c()Z

    move-result v3

    if-ne v1, v3, :cond_46

    iget-boolean v1, p0, Lcom/mapbox/turf/models/LineIntersectsResult;->d:Z

    invoke-virtual {p1}, Lcom/mapbox/turf/models/LineIntersectsResult;->d()Z

    move-result p1

    if-ne v1, p1, :cond_46

    return v0

    :cond_46
    return v2
.end method

.method public f()Ljava/lang/Double;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/turf/models/LineIntersectsResult;->b:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .registers 6

    iget-object v0, p0, Lcom/mapbox/turf/models/LineIntersectsResult;->a:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/mapbox/turf/models/LineIntersectsResult;->b:Ljava/lang/Double;

    if-nez v3, :cond_15

    goto :goto_19

    :cond_15
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v1

    :goto_19
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Lcom/mapbox/turf/models/LineIntersectsResult;->c:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-eqz v1, :cond_25

    move v1, v4

    goto :goto_26

    :cond_25
    move v1, v3

    :goto_26
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Lcom/mapbox/turf/models/LineIntersectsResult;->d:Z

    if-eqz v1, :cond_2d

    move v3, v4

    :cond_2d
    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LineIntersectsResult{horizontalIntersection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/turf/models/LineIntersectsResult;->a:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalIntersection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/turf/models/LineIntersectsResult;->b:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onLine1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/turf/models/LineIntersectsResult;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onLine2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/turf/models/LineIntersectsResult;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
