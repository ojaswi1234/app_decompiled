.class public final Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/CustomGeometrySourceOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private cancelTileFunction:Lcom/mapbox/maps/TileFunctionCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private fetchTileFunction:Lcom/mapbox/maps/TileFunctionCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private maxZoom:B

.field private minZoom:B

.field private tileOptions:Lcom/mapbox/maps/TileOptions;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;->minZoom:B

    const/16 v0, 0x12

    iput-byte v0, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;->maxZoom:B

    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/maps/CustomGeometrySourceOptions;
    .registers 9

    iget-object v0, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;->fetchTileFunction:Lcom/mapbox/maps/TileFunctionCallback;

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;->cancelTileFunction:Lcom/mapbox/maps/TileFunctionCallback;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;->tileOptions:Lcom/mapbox/maps/TileOptions;

    if-eqz v0, :cond_1d

    new-instance v1, Lcom/mapbox/maps/CustomGeometrySourceOptions;

    iget-object v2, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;->fetchTileFunction:Lcom/mapbox/maps/TileFunctionCallback;

    iget-object v3, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;->cancelTileFunction:Lcom/mapbox/maps/TileFunctionCallback;

    iget-byte v4, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;->minZoom:B

    iget-byte v5, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;->maxZoom:B

    iget-object v6, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;->tileOptions:Lcom/mapbox/maps/TileOptions;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/mapbox/maps/CustomGeometrySourceOptions;-><init>(Lcom/mapbox/maps/TileFunctionCallback;Lcom/mapbox/maps/TileFunctionCallback;BBLcom/mapbox/maps/TileOptions;Lcom/mapbox/maps/CustomGeometrySourceOptions$1;)V

    return-object v1

    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "tileOptions shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "cancelTileFunction shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "fetchTileFunction shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cancelTileFunction(Lcom/mapbox/maps/TileFunctionCallback;)Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;
    .registers 2
    .param p1    # Lcom/mapbox/maps/TileFunctionCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;->cancelTileFunction:Lcom/mapbox/maps/TileFunctionCallback;

    return-object p0
.end method

.method public fetchTileFunction(Lcom/mapbox/maps/TileFunctionCallback;)Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;
    .registers 2
    .param p1    # Lcom/mapbox/maps/TileFunctionCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;->fetchTileFunction:Lcom/mapbox/maps/TileFunctionCallback;

    return-object p0
.end method

.method public maxZoom(B)Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;
    .registers 2

    iput-byte p1, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;->maxZoom:B

    return-object p0
.end method

.method public minZoom(B)Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;
    .registers 2

    iput-byte p1, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;->minZoom:B

    return-object p0
.end method

.method public tileOptions(Lcom/mapbox/maps/TileOptions;)Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;
    .registers 2
    .param p1    # Lcom/mapbox/maps/TileOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;->tileOptions:Lcom/mapbox/maps/TileOptions;

    return-object p0
.end method
