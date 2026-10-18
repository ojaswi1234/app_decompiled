.class public final Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;
    }
.end annotation


# instance fields
.field public final a:Lcom/mapbox/geojson/Geometry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/mapbox/maps/EdgeInsets;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Lcom/mapbox/maps/EdgeInsets;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Lcom/mapbox/maps/ScreenCoordinate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:J


# direct methods
.method public constructor <init>(Lcom/mapbox/geojson/Geometry;Lcom/mapbox/maps/EdgeInsets;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->a:Lcom/mapbox/geojson/Geometry;

    .line 4
    iput-object p2, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->b:Lcom/mapbox/maps/EdgeInsets;

    .line 5
    iput-object p3, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->c:Lcom/mapbox/maps/EdgeInsets;

    .line 6
    iput-object p4, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->d:Ljava/lang/Double;

    .line 7
    iput-object p5, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->e:Ljava/lang/Double;

    .line 8
    iput-object p6, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->f:Ljava/lang/Double;

    .line 9
    iput-object p7, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->g:Lcom/mapbox/maps/ScreenCoordinate;

    .line 10
    iput-wide p8, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->h:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/geojson/Geometry;Lcom/mapbox/maps/EdgeInsets;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;-><init>(Lcom/mapbox/geojson/Geometry;Lcom/mapbox/maps/EdgeInsets;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;J)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->h:J

    return-wide v0
.end method

.method public final b()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->d:Ljava/lang/Double;

    return-object v0
.end method

.method public final c()Lcom/mapbox/geojson/Geometry;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->a:Lcom/mapbox/geojson/Geometry;

    return-object v0
.end method

.method public final d()Lcom/mapbox/maps/EdgeInsets;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->c:Lcom/mapbox/maps/EdgeInsets;

    return-object v0
.end method

.method public final e()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->f:Ljava/lang/Double;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->a:Lcom/mapbox/geojson/Geometry;

    check-cast p1, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;

    iget-object v1, p1, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->a:Lcom/mapbox/geojson/Geometry;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->b:Lcom/mapbox/maps/EdgeInsets;

    iget-object v1, p1, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->b:Lcom/mapbox/maps/EdgeInsets;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->c:Lcom/mapbox/maps/EdgeInsets;

    iget-object v1, p1, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->c:Lcom/mapbox/maps/EdgeInsets;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->d:Ljava/lang/Double;

    iget-object v1, p1, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->d:Ljava/lang/Double;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->e:Ljava/lang/Double;

    iget-object v1, p1, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->e:Ljava/lang/Double;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->f:Ljava/lang/Double;

    iget-object v1, p1, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->f:Ljava/lang/Double;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->g:Lcom/mapbox/maps/ScreenCoordinate;

    iget-object v1, p1, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->g:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->h:J

    iget-wide v2, p1, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->h:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Lcom/mapbox/maps/ScreenCoordinate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->g:Lcom/mapbox/maps/ScreenCoordinate;

    return-object v0
.end method

.method public final g()Lcom/mapbox/maps/EdgeInsets;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->b:Lcom/mapbox/maps/EdgeInsets;

    return-object v0
.end method

.method public final h()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->e:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 9

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->a:Lcom/mapbox/geojson/Geometry;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->b:Lcom/mapbox/maps/EdgeInsets;

    iget-object v2, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->c:Lcom/mapbox/maps/EdgeInsets;

    iget-object v3, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->d:Ljava/lang/Double;

    iget-object v4, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->e:Ljava/lang/Double;

    iget-object v5, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->f:Ljava/lang/Double;

    iget-object v6, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->g:Lcom/mapbox/maps/ScreenCoordinate;

    iget-wide v7, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->h:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;-><init>()V

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->a:Lcom/mapbox/geojson/Geometry;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->d(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->b:Lcom/mapbox/maps/EdgeInsets;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->h(Lcom/mapbox/maps/EdgeInsets;)Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->c:Lcom/mapbox/maps/EdgeInsets;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->e(Lcom/mapbox/maps/EdgeInsets;)Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->d:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->b(Ljava/lang/Double;)Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->e:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->i(Ljava/lang/Double;)Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->f:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->f(Ljava/lang/Double;)Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->g:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->g(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->h:J

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->a(J)Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OverviewViewportStateOptions(geometry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->a:Lcom/mapbox/geojson/Geometry;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->b:Lcom/mapbox/maps/EdgeInsets;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", geometryPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->c:Lcom/mapbox/maps/EdgeInsets;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bearing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->d:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->e:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxZoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->f:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->g:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", animationDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
