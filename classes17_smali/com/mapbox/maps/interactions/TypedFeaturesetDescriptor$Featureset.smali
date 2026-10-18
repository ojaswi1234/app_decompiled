.class public final Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor$Featureset;
.super Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Featureset"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor<",
        "Lcom/mapbox/maps/interactions/FeatureState;",
        "Lcom/mapbox/maps/interactions/FeaturesetFeature<",
        "Lcom/mapbox/maps/interactions/FeatureState;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final featuresetId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final importId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "featuresetId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor$Featureset;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "featuresetId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor$Featureset;->featuresetId:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor$Featureset;->importId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 2
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor$Featureset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    const-class v2, Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor$Featureset;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_16

    return v2

    :cond_16
    const-string v1, "null cannot be cast to non-null type com.mapbox.maps.interactions.TypedFeaturesetDescriptor.Featureset"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor$Featureset;

    iget-object v1, p0, Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor$Featureset;->featuresetId:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor$Featureset;->featuresetId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor$Featureset;->importId:Ljava/lang/String;

    iget-object p1, p1, Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor$Featureset;->importId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_33

    return v2

    :cond_33
    return v0
.end method

.method public getFeatureState(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/interactions/FeatureState;
    .registers 3
    .param p1    # Lcom/mapbox/bindgen/Value;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "rawState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/interactions/FeatureState;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/interactions/FeatureState;-><init>(Lcom/mapbox/bindgen/Value;)V

    return-object v0
.end method

.method public getFeaturesetFeature(Lcom/mapbox/geojson/Feature;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/interactions/FeaturesetFeature;
    .registers 6
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/geojson/Feature;",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/maps/interactions/FeaturesetFeature<",
            "Lcom/mapbox/maps/interactions/FeatureState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/geojson/Feature;->id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    new-instance v1, Lcom/mapbox/maps/FeaturesetFeatureId;

    invoke-direct {v1, v0, p2}, Lcom/mapbox/maps/FeaturesetFeatureId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor$Featureset;->getFeatureState(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/interactions/FeatureState;

    move-result-object p2

    new-instance p3, Lcom/mapbox/maps/interactions/FeaturesetFeature;

    invoke-direct {p3, v1, p0, p2, p1}, Lcom/mapbox/maps/interactions/FeaturesetFeature;-><init>(Lcom/mapbox/maps/FeaturesetFeatureId;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/maps/interactions/FeatureState;Lcom/mapbox/geojson/Feature;)V

    return-object p3

    :cond_1f
    invoke-virtual {p0, p3}, Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor$Featureset;->getFeatureState(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/interactions/FeatureState;

    move-result-object p2

    new-instance p3, Lcom/mapbox/maps/interactions/FeaturesetFeature;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p0, p2, p1}, Lcom/mapbox/maps/interactions/FeaturesetFeature;-><init>(Lcom/mapbox/maps/FeaturesetFeatureId;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/maps/interactions/FeatureState;Lcom/mapbox/geojson/Feature;)V

    return-object p3
.end method

.method public final getFeaturesetId()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor$Featureset;->featuresetId:Ljava/lang/String;

    return-object v0
.end method

.method public final getImportId()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor$Featureset;->importId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor$Featureset;->featuresetId:Ljava/lang/String;

    iget-object v1, p0, Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor$Featureset;->importId:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toFeaturesetDescriptor()Lcom/mapbox/maps/FeaturesetDescriptor;
    .registers 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/FeaturesetDescriptor;

    iget-object v1, p0, Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor$Featureset;->featuresetId:Ljava/lang/String;

    iget-object v2, p0, Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor$Featureset;->importId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/mapbox/maps/FeaturesetDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
