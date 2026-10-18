.class public final Lcom/mapbox/maps/TileCoverOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/TileCoverOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private maxZoom:Ljava/lang/Byte;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private minZoom:Ljava/lang/Byte;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private roundZoom:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private tileSize:Ljava/lang/Short;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/maps/TileCoverOptions;
    .registers 7

    new-instance v0, Lcom/mapbox/maps/TileCoverOptions;

    iget-object v1, p0, Lcom/mapbox/maps/TileCoverOptions$Builder;->tileSize:Ljava/lang/Short;

    iget-object v2, p0, Lcom/mapbox/maps/TileCoverOptions$Builder;->minZoom:Ljava/lang/Byte;

    iget-object v3, p0, Lcom/mapbox/maps/TileCoverOptions$Builder;->maxZoom:Ljava/lang/Byte;

    iget-object v4, p0, Lcom/mapbox/maps/TileCoverOptions$Builder;->roundZoom:Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/mapbox/maps/TileCoverOptions;-><init>(Ljava/lang/Short;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Boolean;Lcom/mapbox/maps/TileCoverOptions$1;)V

    return-object v0
.end method

.method public maxZoom(Ljava/lang/Byte;)Lcom/mapbox/maps/TileCoverOptions$Builder;
    .registers 2
    .param p1    # Ljava/lang/Byte;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/TileCoverOptions$Builder;->maxZoom:Ljava/lang/Byte;

    return-object p0
.end method

.method public minZoom(Ljava/lang/Byte;)Lcom/mapbox/maps/TileCoverOptions$Builder;
    .registers 2
    .param p1    # Ljava/lang/Byte;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/TileCoverOptions$Builder;->minZoom:Ljava/lang/Byte;

    return-object p0
.end method

.method public roundZoom(Ljava/lang/Boolean;)Lcom/mapbox/maps/TileCoverOptions$Builder;
    .registers 2
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/TileCoverOptions$Builder;->roundZoom:Ljava/lang/Boolean;

    return-object p0
.end method

.method public tileSize(Ljava/lang/Short;)Lcom/mapbox/maps/TileCoverOptions$Builder;
    .registers 2
    .param p1    # Ljava/lang/Short;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/TileCoverOptions$Builder;->tileSize:Ljava/lang/Short;

    return-object p0
.end method
