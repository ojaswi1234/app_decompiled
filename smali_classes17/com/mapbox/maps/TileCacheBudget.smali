.class public Lcom/mapbox/maps/TileCacheBudget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/TileCacheBudget$Type;
    }
.end annotation


# instance fields
.field private type:Lcom/mapbox/maps/TileCacheBudget$Type;

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/TileCacheBudgetInMegabytes;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/TileCacheBudgetInMegabytes;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/mapbox/maps/TileCacheBudget$Type;->TILE_CACHE_BUDGET_IN_MEGABYTES:Lcom/mapbox/maps/TileCacheBudget$Type;

    iput-object v0, p0, Lcom/mapbox/maps/TileCacheBudget;->type:Lcom/mapbox/maps/TileCacheBudget$Type;

    .line 3
    iput-object p1, p0, Lcom/mapbox/maps/TileCacheBudget;->value:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/TileCacheBudgetInTiles;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/TileCacheBudgetInTiles;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lcom/mapbox/maps/TileCacheBudget$Type;->TILE_CACHE_BUDGET_IN_TILES:Lcom/mapbox/maps/TileCacheBudget$Type;

    iput-object v0, p0, Lcom/mapbox/maps/TileCacheBudget;->type:Lcom/mapbox/maps/TileCacheBudget$Type;

    .line 6
    iput-object p1, p0, Lcom/mapbox/maps/TileCacheBudget;->value:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Lcom/mapbox/maps/TileCacheBudgetInMegabytes;)Lcom/mapbox/maps/TileCacheBudget;
    .locals 1
    .param p0    # Lcom/mapbox/maps/TileCacheBudgetInMegabytes;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/mapbox/maps/TileCacheBudget;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/TileCacheBudget;-><init>(Lcom/mapbox/maps/TileCacheBudgetInMegabytes;)V

    return-object v0
.end method

.method public static valueOf(Lcom/mapbox/maps/TileCacheBudgetInTiles;)Lcom/mapbox/maps/TileCacheBudget;
    .locals 1
    .param p0    # Lcom/mapbox/maps/TileCacheBudgetInTiles;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/mapbox/maps/TileCacheBudget;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/TileCacheBudget;-><init>(Lcom/mapbox/maps/TileCacheBudgetInTiles;)V

    return-object v0
.end method


# virtual methods
.method public getTileCacheBudgetInMegabytes()Lcom/mapbox/maps/TileCacheBudgetInMegabytes;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/TileCacheBudget;->isTileCacheBudgetInMegabytes()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/maps/TileCacheBudget;->value:Ljava/lang/Object;

    check-cast v0, Lcom/mapbox/maps/TileCacheBudgetInMegabytes;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The content of the variant does not have type (TileCacheBudgetInMegabytes)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTileCacheBudgetInTiles()Lcom/mapbox/maps/TileCacheBudgetInTiles;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/TileCacheBudget;->isTileCacheBudgetInTiles()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/maps/TileCacheBudget;->value:Ljava/lang/Object;

    check-cast v0, Lcom/mapbox/maps/TileCacheBudgetInTiles;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The content of the variant does not have type (TileCacheBudgetInTiles)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTypeInfo()Lcom/mapbox/maps/TileCacheBudget$Type;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/TileCacheBudget;->type:Lcom/mapbox/maps/TileCacheBudget$Type;

    return-object v0
.end method

.method public isTileCacheBudgetInMegabytes()Z
    .locals 2

    iget-object v0, p0, Lcom/mapbox/maps/TileCacheBudget;->type:Lcom/mapbox/maps/TileCacheBudget$Type;

    sget-object v1, Lcom/mapbox/maps/TileCacheBudget$Type;->TILE_CACHE_BUDGET_IN_MEGABYTES:Lcom/mapbox/maps/TileCacheBudget$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTileCacheBudgetInTiles()Z
    .locals 2

    iget-object v0, p0, Lcom/mapbox/maps/TileCacheBudget;->type:Lcom/mapbox/maps/TileCacheBudget$Type;

    sget-object v1, Lcom/mapbox/maps/TileCacheBudget$Type;->TILE_CACHE_BUDGET_IN_TILES:Lcom/mapbox/maps/TileCacheBudget$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/TileCacheBudget;->value:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
