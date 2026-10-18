.class public Lcom/mapbox/common/TileStoreImportProgress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/mapbox/annotation/MapboxExperimental;
.end annotation


# instance fields
.field private final erroredResourceCount:J

.field private final importedResourceCount:J

.field private final importedResourceSize:J

.field private final requiredResourceBytes:J

.field private final requiredResourceCount:J

.field private final skippedResourceCount:J

.field private final startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(JJJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mapbox/common/TileStoreImportProgress;->startTime:J

    iput-wide p3, p0, Lcom/mapbox/common/TileStoreImportProgress;->erroredResourceCount:J

    iput-wide p5, p0, Lcom/mapbox/common/TileStoreImportProgress;->skippedResourceCount:J

    iput-wide p7, p0, Lcom/mapbox/common/TileStoreImportProgress;->importedResourceCount:J

    iput-wide p9, p0, Lcom/mapbox/common/TileStoreImportProgress;->importedResourceSize:J

    iput-wide p11, p0, Lcom/mapbox/common/TileStoreImportProgress;->requiredResourceCount:J

    iput-wide p13, p0, Lcom/mapbox/common/TileStoreImportProgress;->requiredResourceBytes:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/mapbox/common/TileStoreImportProgress;

    iget-wide v2, p0, Lcom/mapbox/common/TileStoreImportProgress;->startTime:J

    iget-wide v4, p1, Lcom/mapbox/common/TileStoreImportProgress;->startTime:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Lcom/mapbox/common/TileStoreImportProgress;->erroredResourceCount:J

    iget-wide v4, p1, Lcom/mapbox/common/TileStoreImportProgress;->erroredResourceCount:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lcom/mapbox/common/TileStoreImportProgress;->skippedResourceCount:J

    iget-wide v4, p1, Lcom/mapbox/common/TileStoreImportProgress;->skippedResourceCount:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Lcom/mapbox/common/TileStoreImportProgress;->importedResourceCount:J

    iget-wide v4, p1, Lcom/mapbox/common/TileStoreImportProgress;->importedResourceCount:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Lcom/mapbox/common/TileStoreImportProgress;->importedResourceSize:J

    iget-wide v4, p1, Lcom/mapbox/common/TileStoreImportProgress;->importedResourceSize:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Lcom/mapbox/common/TileStoreImportProgress;->requiredResourceCount:J

    iget-wide v4, p1, Lcom/mapbox/common/TileStoreImportProgress;->requiredResourceCount:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Lcom/mapbox/common/TileStoreImportProgress;->requiredResourceBytes:J

    iget-wide v4, p1, Lcom/mapbox/common/TileStoreImportProgress;->requiredResourceBytes:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_8

    return v1

    :cond_8
    return v0

    :cond_9
    :goto_0
    return v1
.end method

.method public getErroredResourceCount()J
    .locals 2
    .annotation build Lcom/mapbox/annotation/MapboxExperimental;
    .end annotation

    iget-wide v0, p0, Lcom/mapbox/common/TileStoreImportProgress;->erroredResourceCount:J

    return-wide v0
.end method

.method public getImportedResourceCount()J
    .locals 2
    .annotation build Lcom/mapbox/annotation/MapboxExperimental;
    .end annotation

    iget-wide v0, p0, Lcom/mapbox/common/TileStoreImportProgress;->importedResourceCount:J

    return-wide v0
.end method

.method public getImportedResourceSize()J
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/common/TileStoreImportProgress;->importedResourceSize:J

    return-wide v0
.end method

.method public native getProgressRate()D
    .annotation build Lcom/mapbox/annotation/MapboxExperimental;
    .end annotation
.end method

.method public getRequiredResourceBytes()J
    .locals 2
    .annotation build Lcom/mapbox/annotation/MapboxExperimental;
    .end annotation

    iget-wide v0, p0, Lcom/mapbox/common/TileStoreImportProgress;->requiredResourceBytes:J

    return-wide v0
.end method

.method public getRequiredResourceCount()J
    .locals 2
    .annotation build Lcom/mapbox/annotation/MapboxExperimental;
    .end annotation

    iget-wide v0, p0, Lcom/mapbox/common/TileStoreImportProgress;->requiredResourceCount:J

    return-wide v0
.end method

.method public getSkippedResourceCount()J
    .locals 2
    .annotation build Lcom/mapbox/annotation/MapboxExperimental;
    .end annotation

    iget-wide v0, p0, Lcom/mapbox/common/TileStoreImportProgress;->skippedResourceCount:J

    return-wide v0
.end method

.method public getStartTime()J
    .locals 2
    .annotation build Lcom/mapbox/annotation/MapboxExperimental;
    .end annotation

    iget-wide v0, p0, Lcom/mapbox/common/TileStoreImportProgress;->startTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 9

    iget-wide v0, p0, Lcom/mapbox/common/TileStoreImportProgress;->startTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p0, Lcom/mapbox/common/TileStoreImportProgress;->erroredResourceCount:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v0, p0, Lcom/mapbox/common/TileStoreImportProgress;->skippedResourceCount:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v0, p0, Lcom/mapbox/common/TileStoreImportProgress;->importedResourceCount:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v0, p0, Lcom/mapbox/common/TileStoreImportProgress;->importedResourceSize:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v0, p0, Lcom/mapbox/common/TileStoreImportProgress;->requiredResourceCount:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-wide v0, p0, Lcom/mapbox/common/TileStoreImportProgress;->requiredResourceBytes:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[startTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/common/TileStoreImportProgress;->startTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", erroredResourceCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/common/TileStoreImportProgress;->erroredResourceCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", skippedResourceCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/common/TileStoreImportProgress;->skippedResourceCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", importedResourceCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/common/TileStoreImportProgress;->importedResourceCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", importedResourceSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/common/TileStoreImportProgress;->importedResourceSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requiredResourceCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/common/TileStoreImportProgress;->requiredResourceCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requiredResourceBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/common/TileStoreImportProgress;->requiredResourceBytes:J

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
