.class public final Lcom/mapbox/maps/StylePackLoadProgress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final completedResourceCount:J

.field private final completedResourceSize:J

.field private final erroredResourceCount:J

.field private final loadedResourceCount:J

.field private final loadedResourceSize:J

.field private final requiredResourceCount:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(JJJJJJ)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mapbox/maps/StylePackLoadProgress;->completedResourceCount:J

    iput-wide p3, p0, Lcom/mapbox/maps/StylePackLoadProgress;->completedResourceSize:J

    iput-wide p5, p0, Lcom/mapbox/maps/StylePackLoadProgress;->erroredResourceCount:J

    iput-wide p7, p0, Lcom/mapbox/maps/StylePackLoadProgress;->requiredResourceCount:J

    iput-wide p9, p0, Lcom/mapbox/maps/StylePackLoadProgress;->loadedResourceCount:J

    iput-wide p11, p0, Lcom/mapbox/maps/StylePackLoadProgress;->loadedResourceSize:J

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

    if-eqz p1, :cond_49

    const-class v2, Lcom/mapbox/maps/StylePackLoadProgress;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_49

    :cond_10
    check-cast p1, Lcom/mapbox/maps/StylePackLoadProgress;

    iget-wide v2, p0, Lcom/mapbox/maps/StylePackLoadProgress;->completedResourceCount:J

    iget-wide v4, p1, Lcom/mapbox/maps/StylePackLoadProgress;->completedResourceCount:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1b

    return v1

    :cond_1b
    iget-wide v2, p0, Lcom/mapbox/maps/StylePackLoadProgress;->completedResourceSize:J

    iget-wide v4, p1, Lcom/mapbox/maps/StylePackLoadProgress;->completedResourceSize:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_24

    return v1

    :cond_24
    iget-wide v2, p0, Lcom/mapbox/maps/StylePackLoadProgress;->erroredResourceCount:J

    iget-wide v4, p1, Lcom/mapbox/maps/StylePackLoadProgress;->erroredResourceCount:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2d

    return v1

    :cond_2d
    iget-wide v2, p0, Lcom/mapbox/maps/StylePackLoadProgress;->requiredResourceCount:J

    iget-wide v4, p1, Lcom/mapbox/maps/StylePackLoadProgress;->requiredResourceCount:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_36

    return v1

    :cond_36
    iget-wide v2, p0, Lcom/mapbox/maps/StylePackLoadProgress;->loadedResourceCount:J

    iget-wide v4, p1, Lcom/mapbox/maps/StylePackLoadProgress;->loadedResourceCount:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3f

    return v1

    :cond_3f
    iget-wide v2, p0, Lcom/mapbox/maps/StylePackLoadProgress;->loadedResourceSize:J

    iget-wide v4, p1, Lcom/mapbox/maps/StylePackLoadProgress;->loadedResourceSize:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_48

    return v1

    :cond_48
    return v0

    :cond_49
    :goto_49
    return v1
.end method

.method public getCompletedResourceCount()J
    .registers 3

    iget-wide v0, p0, Lcom/mapbox/maps/StylePackLoadProgress;->completedResourceCount:J

    return-wide v0
.end method

.method public getCompletedResourceSize()J
    .registers 3

    iget-wide v0, p0, Lcom/mapbox/maps/StylePackLoadProgress;->completedResourceSize:J

    return-wide v0
.end method

.method public getErroredResourceCount()J
    .registers 3

    iget-wide v0, p0, Lcom/mapbox/maps/StylePackLoadProgress;->erroredResourceCount:J

    return-wide v0
.end method

.method public getLoadedResourceCount()J
    .registers 3

    iget-wide v0, p0, Lcom/mapbox/maps/StylePackLoadProgress;->loadedResourceCount:J

    return-wide v0
.end method

.method public getLoadedResourceSize()J
    .registers 3

    iget-wide v0, p0, Lcom/mapbox/maps/StylePackLoadProgress;->loadedResourceSize:J

    return-wide v0
.end method

.method public getRequiredResourceCount()J
    .registers 3

    iget-wide v0, p0, Lcom/mapbox/maps/StylePackLoadProgress;->requiredResourceCount:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 9

    iget-wide v0, p0, Lcom/mapbox/maps/StylePackLoadProgress;->completedResourceCount:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p0, Lcom/mapbox/maps/StylePackLoadProgress;->completedResourceSize:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v0, p0, Lcom/mapbox/maps/StylePackLoadProgress;->erroredResourceCount:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v0, p0, Lcom/mapbox/maps/StylePackLoadProgress;->requiredResourceCount:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v0, p0, Lcom/mapbox/maps/StylePackLoadProgress;->loadedResourceCount:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v0, p0, Lcom/mapbox/maps/StylePackLoadProgress;->loadedResourceSize:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[completedResourceCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/maps/StylePackLoadProgress;->completedResourceCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", completedResourceSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/maps/StylePackLoadProgress;->completedResourceSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", erroredResourceCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/maps/StylePackLoadProgress;->erroredResourceCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requiredResourceCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/maps/StylePackLoadProgress;->requiredResourceCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loadedResourceCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/maps/StylePackLoadProgress;->loadedResourceCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loadedResourceSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/maps/StylePackLoadProgress;->loadedResourceSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
