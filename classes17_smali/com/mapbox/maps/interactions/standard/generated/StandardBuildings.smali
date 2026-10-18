.class public final Lcom/mapbox/maps/interactions/standard/generated/StandardBuildings;
.super Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/interactions/standard/generated/StandardBuildings$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor<",
        "Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsState;",
        "Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsFeature;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mapbox/maps/interactions/standard/generated/StandardBuildings$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FEATURESET_ID:Ljava/lang/String; = "buildings"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final importId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/mapbox/maps/interactions/standard/generated/StandardBuildings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/interactions/standard/generated/StandardBuildings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/interactions/standard/generated/StandardBuildings;->Companion:Lcom/mapbox/maps/interactions/standard/generated/StandardBuildings$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/mapbox/maps/interactions/standard/generated/StandardBuildings;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/interactions/standard/generated/StandardBuildings;->importId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 2
    :cond_5
    invoke-direct {p0, p1}, Lcom/mapbox/maps/interactions/standard/generated/StandardBuildings;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    const-class v1, Lcom/mapbox/maps/interactions/standard/generated/StandardBuildings;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 p1, 0x0

    return p1

    :cond_16
    const-string v0, "null cannot be cast to non-null type com.mapbox.maps.interactions.standard.generated.StandardBuildings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mapbox/maps/interactions/standard/generated/StandardBuildings;

    iget-object v0, p0, Lcom/mapbox/maps/interactions/standard/generated/StandardBuildings;->importId:Ljava/lang/String;

    iget-object p1, p1, Lcom/mapbox/maps/interactions/standard/generated/StandardBuildings;->importId:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getFeatureState(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/interactions/FeatureState;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/interactions/standard/generated/StandardBuildings;->getFeatureState(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsState;

    move-result-object p1

    return-object p1
.end method

.method public getFeatureState(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsState;
    .registers 3
    .param p1    # Lcom/mapbox/bindgen/Value;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "rawState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsState;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsState;-><init>(Lcom/mapbox/bindgen/Value;)V

    return-object v0
.end method

.method public bridge synthetic getFeaturesetFeature(Lcom/mapbox/geojson/Feature;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/interactions/FeaturesetFeature;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/interactions/standard/generated/StandardBuildings;->getFeaturesetFeature(Lcom/mapbox/geojson/Feature;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsFeature;

    move-result-object p1

    return-object p1
.end method

.method public getFeaturesetFeature(Lcom/mapbox/geojson/Feature;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsFeature;
    .registers 7
    .param p1    # Lcom/mapbox/geojson/Feature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/bindgen/Value;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/geojson/Feature;->id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 3
    new-instance v1, Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsFeature;

    .line 4
    new-instance v2, Lcom/mapbox/maps/FeaturesetFeatureId;

    invoke-direct {v2, v0, p2}, Lcom/mapbox/maps/FeaturesetFeatureId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/mapbox/maps/interactions/standard/generated/StandardBuildings;->importId:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p3}, Lcom/mapbox/maps/interactions/standard/generated/StandardBuildings;->getFeatureState(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsState;

    move-result-object p3

    .line 7
    invoke-direct {v1, v2, p2, p1, p3}, Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsFeature;-><init>(Lcom/mapbox/maps/FeaturesetFeatureId;Ljava/lang/String;Lcom/mapbox/geojson/Feature;Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsState;)V

    return-object v1

    .line 8
    :cond_21
    new-instance p2, Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsFeature;

    .line 9
    iget-object v0, p0, Lcom/mapbox/maps/interactions/standard/generated/StandardBuildings;->importId:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p3}, Lcom/mapbox/maps/interactions/standard/generated/StandardBuildings;->getFeatureState(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsState;

    move-result-object p3

    const/4 v1, 0x0

    .line 11
    invoke-direct {p2, v1, v0, p1, p3}, Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsFeature;-><init>(Lcom/mapbox/maps/FeaturesetFeatureId;Ljava/lang/String;Lcom/mapbox/geojson/Feature;Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsState;)V

    return-object p2
.end method

.method public final getImportId()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/interactions/standard/generated/StandardBuildings;->importId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/mapbox/maps/interactions/standard/generated/StandardBuildings;->importId:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public toFeaturesetDescriptor()Lcom/mapbox/maps/FeaturesetDescriptor;
    .registers 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/FeaturesetDescriptor;

    iget-object v1, p0, Lcom/mapbox/maps/interactions/standard/generated/StandardBuildings;->importId:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, "basemap"

    :cond_8
    const/4 v2, 0x0

    const-string v3, "buildings"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/FeaturesetDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
