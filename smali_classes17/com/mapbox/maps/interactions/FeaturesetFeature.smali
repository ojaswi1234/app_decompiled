.class public Lcom/mapbox/maps/interactions/FeaturesetFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FS:",
        "Lcom/mapbox/maps/interactions/FeatureState;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final descriptor:Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor<",
            "TFS;*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final geometry:Lcom/mapbox/geojson/Geometry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:Lcom/mapbox/maps/FeaturesetFeatureId;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final originalFeature:Lcom/mapbox/geojson/Feature;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final properties$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final state:Lcom/mapbox/maps/interactions/FeatureState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TFS;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/FeaturesetFeatureId;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/maps/interactions/FeatureState;Lcom/mapbox/geojson/Feature;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/FeaturesetFeatureId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/interactions/FeatureState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/mapbox/geojson/Feature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/FeaturesetFeatureId;",
            "Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor<",
            "TFS;*>;TFS;",
            "Lcom/mapbox/geojson/Feature;",
            ")V"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalFeature"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/interactions/FeaturesetFeature;->id:Lcom/mapbox/maps/FeaturesetFeatureId;

    iput-object p2, p0, Lcom/mapbox/maps/interactions/FeaturesetFeature;->descriptor:Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;

    iput-object p3, p0, Lcom/mapbox/maps/interactions/FeaturesetFeature;->state:Lcom/mapbox/maps/interactions/FeatureState;

    iput-object p4, p0, Lcom/mapbox/maps/interactions/FeaturesetFeature;->originalFeature:Lcom/mapbox/geojson/Feature;

    invoke-virtual {p4}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mapbox/maps/interactions/FeaturesetFeature;->geometry:Lcom/mapbox/geojson/Geometry;

    new-instance p1, Lcom/mapbox/maps/interactions/FeaturesetFeature$properties$2;

    invoke-direct {p1, p0}, Lcom/mapbox/maps/interactions/FeaturesetFeature$properties$2;-><init>(Lcom/mapbox/maps/interactions/FeaturesetFeature;)V

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/interactions/FeaturesetFeature;->properties$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.mapbox.maps.interactions.FeaturesetFeature<*>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mapbox/maps/interactions/FeaturesetFeature;

    iget-object v1, p0, Lcom/mapbox/maps/interactions/FeaturesetFeature;->descriptor:Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;

    iget-object v3, p1, Lcom/mapbox/maps/interactions/FeaturesetFeature;->descriptor:Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mapbox/maps/interactions/FeaturesetFeature;->originalFeature:Lcom/mapbox/geojson/Feature;

    iget-object v3, p1, Lcom/mapbox/maps/interactions/FeaturesetFeature;->originalFeature:Lcom/mapbox/geojson/Feature;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mapbox/maps/interactions/FeaturesetFeature;->state:Lcom/mapbox/maps/interactions/FeatureState;

    iget-object v3, p1, Lcom/mapbox/maps/interactions/FeaturesetFeature;->state:Lcom/mapbox/maps/interactions/FeatureState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/mapbox/maps/interactions/FeaturesetFeature;->id:Lcom/mapbox/maps/FeaturesetFeatureId;

    iget-object p1, p1, Lcom/mapbox/maps/interactions/FeaturesetFeature;->id:Lcom/mapbox/maps/FeaturesetFeatureId;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDescriptor()Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor<",
            "TFS;*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/interactions/FeaturesetFeature;->descriptor:Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;

    return-object v0
.end method

.method public getGeometry()Lcom/mapbox/geojson/Geometry;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/interactions/FeaturesetFeature;->geometry:Lcom/mapbox/geojson/Geometry;

    return-object v0
.end method

.method public final getId()Lcom/mapbox/maps/FeaturesetFeatureId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/interactions/FeaturesetFeature;->id:Lcom/mapbox/maps/FeaturesetFeatureId;

    return-object v0
.end method

.method public final getOriginalFeature$sdk_base_release()Lcom/mapbox/geojson/Feature;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/interactions/FeaturesetFeature;->originalFeature:Lcom/mapbox/geojson/Feature;

    return-object v0
.end method

.method public final getProperties()Lorg/json/JSONObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/interactions/FeaturesetFeature;->properties$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getState()Lcom/mapbox/maps/interactions/FeatureState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TFS;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/interactions/FeaturesetFeature;->state:Lcom/mapbox/maps/interactions/FeatureState;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/mapbox/maps/interactions/FeaturesetFeature;->descriptor:Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;

    iget-object v1, p0, Lcom/mapbox/maps/interactions/FeaturesetFeature;->originalFeature:Lcom/mapbox/geojson/Feature;

    iget-object v2, p0, Lcom/mapbox/maps/interactions/FeaturesetFeature;->state:Lcom/mapbox/maps/interactions/FeatureState;

    iget-object v3, p0, Lcom/mapbox/maps/interactions/FeaturesetFeature;->id:Lcom/mapbox/maps/FeaturesetFeatureId;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
