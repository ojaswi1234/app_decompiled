.class public final Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Lcom/mapbox/geojson/Geometry;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lcom/mapbox/maps/EdgeInsets;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/mapbox/maps/EdgeInsets;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lcom/mapbox/maps/ScreenCoordinate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mapbox/maps/EdgeInsets;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/mapbox/maps/EdgeInsets;-><init>(DDDD)V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->b:Lcom/mapbox/maps/EdgeInsets;

    new-instance v1, Lcom/mapbox/maps/EdgeInsets;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/mapbox/maps/EdgeInsets;-><init>(DDDD)V

    iput-object v1, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->c:Lcom/mapbox/maps/EdgeInsets;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->d:Ljava/lang/Double;

    iput-object v2, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->e:Ljava/lang/Double;

    new-instance v2, Lcom/mapbox/maps/ScreenCoordinate;

    invoke-direct {v2, v0, v1, v0, v1}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    iput-object v2, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->g:Lcom/mapbox/maps/ScreenCoordinate;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->h:J

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-wide p1, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->h:J

    return-object p0
.end method

.method public final b(Ljava/lang/Double;)Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->d:Ljava/lang/Double;

    return-object p0
.end method

.method public final c()Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->a:Lcom/mapbox/geojson/Geometry;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;

    iget-object v2, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->b:Lcom/mapbox/maps/EdgeInsets;

    iget-object v3, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->c:Lcom/mapbox/maps/EdgeInsets;

    iget-object v4, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->d:Ljava/lang/Double;

    iget-object v5, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->e:Ljava/lang/Double;

    iget-object v6, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->f:Ljava/lang/Double;

    iget-object v7, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->g:Lcom/mapbox/maps/ScreenCoordinate;

    iget-wide v8, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->h:J

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;-><init>(Lcom/mapbox/geojson/Geometry;Lcom/mapbox/maps/EdgeInsets;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Geometry is required for OverviewViewportStateOptions and shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;
    .locals 1
    .param p1    # Lcom/mapbox/geojson/Geometry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "geometry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->a:Lcom/mapbox/geojson/Geometry;

    return-object p0
.end method

.method public final e(Lcom/mapbox/maps/EdgeInsets;)Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;
    .locals 1
    .param p1    # Lcom/mapbox/maps/EdgeInsets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "geometryPadding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->c:Lcom/mapbox/maps/EdgeInsets;

    return-object p0
.end method

.method public final f(Ljava/lang/Double;)Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->f:Ljava/lang/Double;

    return-object p0
.end method

.method public final g(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;
    .locals 1
    .param p1    # Lcom/mapbox/maps/ScreenCoordinate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "offset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->g:Lcom/mapbox/maps/ScreenCoordinate;

    return-object p0
.end method

.method public final h(Lcom/mapbox/maps/EdgeInsets;)Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;
    .locals 0
    .param p1    # Lcom/mapbox/maps/EdgeInsets;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->b:Lcom/mapbox/maps/EdgeInsets;

    return-object p0
.end method

.method public final i(Ljava/lang/Double;)Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->e:Ljava/lang/Double;

    return-object p0
.end method
