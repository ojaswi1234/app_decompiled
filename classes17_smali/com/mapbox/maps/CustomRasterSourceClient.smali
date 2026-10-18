.class public Lcom/mapbox/maps/CustomRasterSourceClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/CustomRasterSourceClient$Type;
    }
.end annotation


# instance fields
.field private type:Lcom/mapbox/maps/CustomRasterSourceClient$Type;

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/CustomRasterSourceTileRenderer;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/CustomRasterSourceTileRenderer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lcom/mapbox/maps/CustomRasterSourceClient$Type;->CUSTOM_RASTER_SOURCE_TILE_RENDERER:Lcom/mapbox/maps/CustomRasterSourceClient$Type;

    iput-object v0, p0, Lcom/mapbox/maps/CustomRasterSourceClient;->type:Lcom/mapbox/maps/CustomRasterSourceClient$Type;

    .line 6
    iput-object p1, p0, Lcom/mapbox/maps/CustomRasterSourceClient;->value:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/CustomRasterSourceTileStatusChangedCallback;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/CustomRasterSourceTileStatusChangedCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/mapbox/maps/CustomRasterSourceClient$Type;->CUSTOM_RASTER_SOURCE_TILE_STATUS_CHANGED_CALLBACK:Lcom/mapbox/maps/CustomRasterSourceClient$Type;

    iput-object v0, p0, Lcom/mapbox/maps/CustomRasterSourceClient;->type:Lcom/mapbox/maps/CustomRasterSourceClient$Type;

    .line 3
    iput-object p1, p0, Lcom/mapbox/maps/CustomRasterSourceClient;->value:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Lcom/mapbox/maps/CustomRasterSourceTileRenderer;)Lcom/mapbox/maps/CustomRasterSourceClient;
    .registers 2
    .param p0    # Lcom/mapbox/maps/CustomRasterSourceTileRenderer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/mapbox/maps/CustomRasterSourceClient;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/CustomRasterSourceClient;-><init>(Lcom/mapbox/maps/CustomRasterSourceTileRenderer;)V

    return-object v0
.end method

.method public static valueOf(Lcom/mapbox/maps/CustomRasterSourceTileStatusChangedCallback;)Lcom/mapbox/maps/CustomRasterSourceClient;
    .registers 2
    .param p0    # Lcom/mapbox/maps/CustomRasterSourceTileStatusChangedCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/mapbox/maps/CustomRasterSourceClient;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/CustomRasterSourceClient;-><init>(Lcom/mapbox/maps/CustomRasterSourceTileStatusChangedCallback;)V

    return-object v0
.end method


# virtual methods
.method public getCustomRasterSourceTileRenderer()Lcom/mapbox/maps/CustomRasterSourceTileRenderer;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/CustomRasterSourceClient;->isCustomRasterSourceTileRenderer()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/mapbox/maps/CustomRasterSourceClient;->value:Ljava/lang/Object;

    check-cast v0, Lcom/mapbox/maps/CustomRasterSourceTileRenderer;

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The content of the variant does not have type (CustomRasterSourceTileRenderer)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCustomRasterSourceTileStatusChangedCallback()Lcom/mapbox/maps/CustomRasterSourceTileStatusChangedCallback;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/CustomRasterSourceClient;->isCustomRasterSourceTileStatusChangedCallback()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/mapbox/maps/CustomRasterSourceClient;->value:Ljava/lang/Object;

    check-cast v0, Lcom/mapbox/maps/CustomRasterSourceTileStatusChangedCallback;

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The content of the variant does not have type (CustomRasterSourceTileStatusChangedCallback)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTypeInfo()Lcom/mapbox/maps/CustomRasterSourceClient$Type;
    .registers 2

    iget-object v0, p0, Lcom/mapbox/maps/CustomRasterSourceClient;->type:Lcom/mapbox/maps/CustomRasterSourceClient$Type;

    return-object v0
.end method

.method public isCustomRasterSourceTileRenderer()Z
    .registers 3

    iget-object v0, p0, Lcom/mapbox/maps/CustomRasterSourceClient;->type:Lcom/mapbox/maps/CustomRasterSourceClient$Type;

    sget-object v1, Lcom/mapbox/maps/CustomRasterSourceClient$Type;->CUSTOM_RASTER_SOURCE_TILE_RENDERER:Lcom/mapbox/maps/CustomRasterSourceClient$Type;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public isCustomRasterSourceTileStatusChangedCallback()Z
    .registers 3

    iget-object v0, p0, Lcom/mapbox/maps/CustomRasterSourceClient;->type:Lcom/mapbox/maps/CustomRasterSourceClient$Type;

    sget-object v1, Lcom/mapbox/maps/CustomRasterSourceClient$Type;->CUSTOM_RASTER_SOURCE_TILE_STATUS_CHANGED_CALLBACK:Lcom/mapbox/maps/CustomRasterSourceClient$Type;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/mapbox/maps/CustomRasterSourceClient;->value:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
