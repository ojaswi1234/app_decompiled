.class public Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/startup/Initializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/startup/Initializer<",
        "Lcom/mapbox/maps/loader/MapboxMaps;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;)Lcom/mapbox/maps/loader/MapboxMaps;
    .registers 4

    .line 2
    sget-object v0, Lcom/mapbox/common/core/module/CommonSingletonModuleProvider;->INSTANCE:Lcom/mapbox/common/core/module/CommonSingletonModuleProvider;

    invoke-virtual {v0}, Lcom/mapbox/common/core/module/CommonSingletonModuleProvider;->getLoaderInstance()Lcom/mapbox/common/module/LibraryLoader;

    move-result-object v0

    const-string v1, "mapbox-maps"

    invoke-interface {v0, v1}, Lcom/mapbox/common/module/LibraryLoader;->load(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/mapbox/maps/assets/AssetManagerProvider;

    invoke-direct {v0}, Lcom/mapbox/maps/assets/AssetManagerProvider;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/assets/AssetManagerProvider;->initialize(Landroid/content/res/AssetManager;)V

    .line 4
    sget-object p1, Lcom/mapbox/maps/loader/MapboxMaps;->INSTANCE:Lcom/mapbox/maps/loader/MapboxMaps;

    return-object p1
.end method

.method public bridge synthetic create(Landroid/content/Context;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;->create(Landroid/content/Context;)Lcom/mapbox/maps/loader/MapboxMaps;

    move-result-object p1

    return-object p1
.end method

.method public dependencies()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/startup/Initializer<",
            "*>;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
