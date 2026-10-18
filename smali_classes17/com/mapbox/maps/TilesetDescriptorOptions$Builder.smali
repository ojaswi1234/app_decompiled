.class public final Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/TilesetDescriptorOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private extraOptions:Lcom/mapbox/bindgen/Value;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private maxZoom:B

.field private minZoom:B

.field private pixelRatio:F

.field private stylePackOptions:Lcom/mapbox/maps/StylePackLoadOptions;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private styleURI:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private tilesets:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;->pixelRatio:F

    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/maps/TilesetDescriptorOptions;
    .locals 10

    iget-object v0, p0, Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;->styleURI:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/mapbox/maps/TilesetDescriptorOptions;

    iget-object v2, p0, Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;->styleURI:Ljava/lang/String;

    iget-byte v3, p0, Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;->minZoom:B

    iget-byte v4, p0, Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;->maxZoom:B

    iget v5, p0, Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;->pixelRatio:F

    iget-object v6, p0, Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;->tilesets:Ljava/util/List;

    iget-object v7, p0, Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;->stylePackOptions:Lcom/mapbox/maps/StylePackLoadOptions;

    iget-object v8, p0, Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;->extraOptions:Lcom/mapbox/bindgen/Value;

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/mapbox/maps/TilesetDescriptorOptions;-><init>(Ljava/lang/String;BBFLjava/util/List;Lcom/mapbox/maps/StylePackLoadOptions;Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/TilesetDescriptorOptions$1;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "styleURI shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public extraOptions(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;
    .locals 0
    .param p1    # Lcom/mapbox/bindgen/Value;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;->extraOptions:Lcom/mapbox/bindgen/Value;

    return-object p0
.end method

.method public maxZoom(B)Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;
    .locals 0

    iput-byte p1, p0, Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;->maxZoom:B

    return-object p0
.end method

.method public minZoom(B)Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;
    .locals 0

    iput-byte p1, p0, Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;->minZoom:B

    return-object p0
.end method

.method public pixelRatio(F)Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;->pixelRatio:F

    return-object p0
.end method

.method public stylePackOptions(Lcom/mapbox/maps/StylePackLoadOptions;)Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;
    .locals 0
    .param p1    # Lcom/mapbox/maps/StylePackLoadOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;->stylePackOptions:Lcom/mapbox/maps/StylePackLoadOptions;

    return-object p0
.end method

.method public styleURI(Ljava/lang/String;)Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;->styleURI:Ljava/lang/String;

    return-object p0
.end method

.method public tilesets(Ljava/util/List;)Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;->tilesets:Ljava/util/List;

    return-object p0
.end method
