.class public final Lcom/mapbox/maps/PerformanceStatisticsOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/PerformanceStatisticsOptions$Builder;
    }
.end annotation


# instance fields
.field private final samplerOptions:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/PerformanceSamplerOptions;",
            ">;"
        }
    .end annotation
.end field

.field private final samplingDurationMillis:D


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/PerformanceSamplerOptions;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/mapbox/maps/PerformanceStatisticsOptions;->samplerOptions:Ljava/util/List;

    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 7
    iput-wide v0, p0, Lcom/mapbox/maps/PerformanceStatisticsOptions;->samplingDurationMillis:D

    return-void
.end method

.method private constructor <init>(Ljava/util/List;D)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/PerformanceSamplerOptions;",
            ">;D)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mapbox/maps/PerformanceStatisticsOptions;->samplerOptions:Ljava/util/List;

    .line 4
    iput-wide p2, p0, Lcom/mapbox/maps/PerformanceStatisticsOptions;->samplingDurationMillis:D

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;DLcom/mapbox/maps/PerformanceStatisticsOptions$1;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/maps/PerformanceStatisticsOptions;-><init>(Ljava/util/List;D)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_29

    const-class v2, Lcom/mapbox/maps/PerformanceStatisticsOptions;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_29

    :cond_10
    check-cast p1, Lcom/mapbox/maps/PerformanceStatisticsOptions;

    iget-object v2, p0, Lcom/mapbox/maps/PerformanceStatisticsOptions;->samplerOptions:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/maps/PerformanceStatisticsOptions;->samplerOptions:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    return v1

    :cond_1d
    iget-wide v2, p0, Lcom/mapbox/maps/PerformanceStatisticsOptions;->samplingDurationMillis:D

    iget-wide v4, p1, Lcom/mapbox/maps/PerformanceStatisticsOptions;->samplingDurationMillis:D

    invoke-static {v2, v3, v4, v5}, Lcom/mapbox/bindgen/PartialEq;->compare(DD)Z

    move-result p1

    if-nez p1, :cond_28

    return v1

    :cond_28
    return v0

    :cond_29
    :goto_29
    return v1
.end method

.method public getSamplerOptions()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/PerformanceSamplerOptions;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/PerformanceStatisticsOptions;->samplerOptions:Ljava/util/List;

    return-object v0
.end method

.method public getSamplingDurationMillis()D
    .registers 3

    iget-wide v0, p0, Lcom/mapbox/maps/PerformanceStatisticsOptions;->samplingDurationMillis:D

    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/mapbox/maps/PerformanceStatisticsOptions;->samplerOptions:Ljava/util/List;

    iget-wide v1, p0, Lcom/mapbox/maps/PerformanceStatisticsOptions;->samplingDurationMillis:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBuilder()Lcom/mapbox/maps/PerformanceStatisticsOptions$Builder;
    .registers 4

    new-instance v0, Lcom/mapbox/maps/PerformanceStatisticsOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/PerformanceStatisticsOptions$Builder;-><init>()V

    iget-object v1, p0, Lcom/mapbox/maps/PerformanceStatisticsOptions;->samplerOptions:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/PerformanceStatisticsOptions$Builder;->samplerOptions(Ljava/util/List;)Lcom/mapbox/maps/PerformanceStatisticsOptions$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mapbox/maps/PerformanceStatisticsOptions;->samplingDurationMillis:D

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/maps/PerformanceStatisticsOptions$Builder;->samplingDurationMillis(D)Lcom/mapbox/maps/PerformanceStatisticsOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[samplerOptions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/PerformanceStatisticsOptions;->samplerOptions:Ljava/util/List;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", samplingDurationMillis: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/maps/PerformanceStatisticsOptions;->samplingDurationMillis:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
