.class public final Lcom/mapbox/common/location/LocationProviderRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/location/LocationProviderRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private accuracy:Lcom/mapbox/common/location/AccuracyLevel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private displacement:Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private interval:Lcom/mapbox/common/location/IntervalSettings;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accuracy(Lcom/mapbox/common/location/AccuracyLevel;)Lcom/mapbox/common/location/LocationProviderRequest$Builder;
    .locals 0
    .param p1    # Lcom/mapbox/common/location/AccuracyLevel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/common/location/LocationProviderRequest$Builder;->accuracy:Lcom/mapbox/common/location/AccuracyLevel;

    return-object p0
.end method

.method public build()Lcom/mapbox/common/location/LocationProviderRequest;
    .locals 5

    new-instance v0, Lcom/mapbox/common/location/LocationProviderRequest;

    iget-object v1, p0, Lcom/mapbox/common/location/LocationProviderRequest$Builder;->accuracy:Lcom/mapbox/common/location/AccuracyLevel;

    iget-object v2, p0, Lcom/mapbox/common/location/LocationProviderRequest$Builder;->displacement:Ljava/lang/Float;

    iget-object v3, p0, Lcom/mapbox/common/location/LocationProviderRequest$Builder;->interval:Lcom/mapbox/common/location/IntervalSettings;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mapbox/common/location/LocationProviderRequest;-><init>(Lcom/mapbox/common/location/AccuracyLevel;Ljava/lang/Float;Lcom/mapbox/common/location/IntervalSettings;Lcom/mapbox/common/location/LocationProviderRequest$1;)V

    return-object v0
.end method

.method public displacement(Ljava/lang/Float;)Lcom/mapbox/common/location/LocationProviderRequest$Builder;
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/common/location/LocationProviderRequest$Builder;->displacement:Ljava/lang/Float;

    return-object p0
.end method

.method public interval(Lcom/mapbox/common/location/IntervalSettings;)Lcom/mapbox/common/location/LocationProviderRequest$Builder;
    .locals 0
    .param p1    # Lcom/mapbox/common/location/IntervalSettings;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/common/location/LocationProviderRequest$Builder;->interval:Lcom/mapbox/common/location/IntervalSettings;

    return-object p0
.end method
