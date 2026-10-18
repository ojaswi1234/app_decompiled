.class public final Lcom/mapbox/maps/MapboxMapsOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/mapbox/maps/MapboxMapsOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/mapbox/maps/MapboxMapsOptions;

    invoke-direct {v0}, Lcom/mapbox/maps/MapboxMapsOptions;-><init>()V

    sput-object v0, Lcom/mapbox/maps/MapboxMapsOptions;->INSTANCE:Lcom/mapbox/maps/MapboxMapsOptions;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getBaseUrl()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/mapbox/maps/MapsResourceOptions;->getBaseURL()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getBaseURL()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic getBaseUrl$annotations()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getDataPath()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/mapbox/maps/MapsResourceOptions;->getDataPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getDataPath()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic getDataPath$annotations()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getTileStore()Lcom/mapbox/common/TileStore;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/mapbox/maps/MapsResourceOptions;->getTileStore()Lcom/mapbox/common/TileStore;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getTileStore$annotations()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getTileStoreUsageMode()Lcom/mapbox/maps/TileStoreUsageMode;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/mapbox/maps/MapsResourceOptions;->getTileStoreUsageMode()Lcom/mapbox/maps/TileStoreUsageMode;

    move-result-object v0

    const-string v1, "getTileStoreUsageMode()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic getTileStoreUsageMode$annotations()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final setBaseUrl(Ljava/lang/String;)V
    .registers 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mapbox/maps/MapsResourceOptions;->setBaseURL(Ljava/lang/String;)V

    return-void
.end method

.method public static final setDataPath(Ljava/lang/String;)V
    .registers 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mapbox/maps/MapsResourceOptions;->setDataPath(Ljava/lang/String;)V

    return-void
.end method

.method public static final setTileStore(Lcom/mapbox/common/TileStore;)V
    .registers 1
    .param p0    # Lcom/mapbox/common/TileStore;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/mapbox/maps/MapsResourceOptions;->setTileStore(Lcom/mapbox/common/TileStore;)V

    return-void
.end method

.method public static final setTileStoreUsageMode(Lcom/mapbox/maps/TileStoreUsageMode;)V
    .registers 2
    .param p0    # Lcom/mapbox/maps/TileStoreUsageMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mapbox/maps/MapsResourceOptions;->setTileStoreUsageMode(Lcom/mapbox/maps/TileStoreUsageMode;)V

    return-void
.end method
