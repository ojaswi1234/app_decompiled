.class public final Lcom/mapbox/maps/QueriedSourceFeature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final queriedFeature:Lcom/mapbox/maps/QueriedFeature;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final target:Lcom/mapbox/maps/FeaturesetQueryTarget;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/QueriedFeature;Lcom/mapbox/maps/FeaturesetQueryTarget;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/QueriedFeature;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/FeaturesetQueryTarget;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/QueriedSourceFeature;->queriedFeature:Lcom/mapbox/maps/QueriedFeature;

    iput-object p2, p0, Lcom/mapbox/maps/QueriedSourceFeature;->target:Lcom/mapbox/maps/FeaturesetQueryTarget;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_29

    const-class v2, Lcom/mapbox/maps/QueriedSourceFeature;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_29

    :cond_10
    check-cast p1, Lcom/mapbox/maps/QueriedSourceFeature;

    iget-object v2, p0, Lcom/mapbox/maps/QueriedSourceFeature;->queriedFeature:Lcom/mapbox/maps/QueriedFeature;

    iget-object v3, p1, Lcom/mapbox/maps/QueriedSourceFeature;->queriedFeature:Lcom/mapbox/maps/QueriedFeature;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    return v1

    :cond_1d
    iget-object v2, p0, Lcom/mapbox/maps/QueriedSourceFeature;->target:Lcom/mapbox/maps/FeaturesetQueryTarget;

    iget-object p1, p1, Lcom/mapbox/maps/QueriedSourceFeature;->target:Lcom/mapbox/maps/FeaturesetQueryTarget;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_28

    return v1

    :cond_28
    return v0

    :cond_29
    :goto_29
    return v1
.end method

.method public getQueriedFeature()Lcom/mapbox/maps/QueriedFeature;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/QueriedSourceFeature;->queriedFeature:Lcom/mapbox/maps/QueriedFeature;

    return-object v0
.end method

.method public getTarget()Lcom/mapbox/maps/FeaturesetQueryTarget;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/QueriedSourceFeature;->target:Lcom/mapbox/maps/FeaturesetQueryTarget;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/mapbox/maps/QueriedSourceFeature;->queriedFeature:Lcom/mapbox/maps/QueriedFeature;

    iget-object v1, p0, Lcom/mapbox/maps/QueriedSourceFeature;->target:Lcom/mapbox/maps/FeaturesetQueryTarget;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[queriedFeature: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/QueriedSourceFeature;->queriedFeature:Lcom/mapbox/maps/QueriedFeature;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", target: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/QueriedSourceFeature;->target:Lcom/mapbox/maps/FeaturesetQueryTarget;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
