.class public Lcom/ryeex/watch/adapter/model/entity/Units;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryeex/watch/adapter/model/entity/Units$WeightType;,
        Lcom/ryeex/watch/adapter/model/entity/Units$TemperatureType;,
        Lcom/ryeex/watch/adapter/model/entity/Units$DistanceType;
    }
.end annotation


# instance fields
.field private distance:Lcom/ryeex/watch/adapter/model/entity/Units$DistanceType;

.field private temperature:Lcom/ryeex/watch/adapter/model/entity/Units$TemperatureType;

.field private weight:Lcom/ryeex/watch/adapter/model/entity/Units$WeightType;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDistance()Lcom/ryeex/watch/adapter/model/entity/Units$DistanceType;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/adapter/model/entity/Units;->distance:Lcom/ryeex/watch/adapter/model/entity/Units$DistanceType;

    return-object v0
.end method

.method public getTemperature()Lcom/ryeex/watch/adapter/model/entity/Units$TemperatureType;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/adapter/model/entity/Units;->temperature:Lcom/ryeex/watch/adapter/model/entity/Units$TemperatureType;

    return-object v0
.end method

.method public getWeight()Lcom/ryeex/watch/adapter/model/entity/Units$WeightType;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/adapter/model/entity/Units;->weight:Lcom/ryeex/watch/adapter/model/entity/Units$WeightType;

    return-object v0
.end method

.method public setDistance(Lcom/ryeex/watch/adapter/model/entity/Units$DistanceType;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/model/entity/Units;->distance:Lcom/ryeex/watch/adapter/model/entity/Units$DistanceType;

    return-void
.end method

.method public setTemperature(Lcom/ryeex/watch/adapter/model/entity/Units$TemperatureType;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/model/entity/Units;->temperature:Lcom/ryeex/watch/adapter/model/entity/Units$TemperatureType;

    return-void
.end method

.method public setWeight(Lcom/ryeex/watch/adapter/model/entity/Units$WeightType;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/model/entity/Units;->weight:Lcom/ryeex/watch/adapter/model/entity/Units$WeightType;

    return-void
.end method
