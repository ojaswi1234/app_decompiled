.class public final Lcom/mapbox/maps/ResponseInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final error:Lcom/mapbox/maps/ResourceRequestError;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final etag:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final expires:Ljava/util/Date;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final modified:Ljava/util/Date;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mustRevalidate:Z

.field private final noContent:Z

.field private final notModified:Z

.field private final size:J

.field private final source:Lcom/mapbox/maps/ResponseSourceType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(ZZZLcom/mapbox/maps/ResponseSourceType;JLjava/util/Date;Ljava/util/Date;Ljava/lang/String;Lcom/mapbox/maps/ResourceRequestError;)V
    .registers 11
    .param p4    # Lcom/mapbox/maps/ResponseSourceType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/Date;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/Date;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/mapbox/maps/ResourceRequestError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/mapbox/maps/ResponseInfo;->noContent:Z

    iput-boolean p2, p0, Lcom/mapbox/maps/ResponseInfo;->notModified:Z

    iput-boolean p3, p0, Lcom/mapbox/maps/ResponseInfo;->mustRevalidate:Z

    iput-object p4, p0, Lcom/mapbox/maps/ResponseInfo;->source:Lcom/mapbox/maps/ResponseSourceType;

    iput-wide p5, p0, Lcom/mapbox/maps/ResponseInfo;->size:J

    iput-object p7, p0, Lcom/mapbox/maps/ResponseInfo;->modified:Ljava/util/Date;

    iput-object p8, p0, Lcom/mapbox/maps/ResponseInfo;->expires:Ljava/util/Date;

    iput-object p9, p0, Lcom/mapbox/maps/ResponseInfo;->etag:Ljava/lang/String;

    iput-object p10, p0, Lcom/mapbox/maps/ResponseInfo;->error:Lcom/mapbox/maps/ResourceRequestError;

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

    if-eqz p1, :cond_68

    const-class v2, Lcom/mapbox/maps/ResponseInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_68

    :cond_10
    check-cast p1, Lcom/mapbox/maps/ResponseInfo;

    iget-boolean v2, p0, Lcom/mapbox/maps/ResponseInfo;->noContent:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/ResponseInfo;->noContent:Z

    if-eq v2, v3, :cond_19

    return v1

    :cond_19
    iget-boolean v2, p0, Lcom/mapbox/maps/ResponseInfo;->notModified:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/ResponseInfo;->notModified:Z

    if-eq v2, v3, :cond_20

    return v1

    :cond_20
    iget-boolean v2, p0, Lcom/mapbox/maps/ResponseInfo;->mustRevalidate:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/ResponseInfo;->mustRevalidate:Z

    if-eq v2, v3, :cond_27

    return v1

    :cond_27
    iget-object v2, p0, Lcom/mapbox/maps/ResponseInfo;->source:Lcom/mapbox/maps/ResponseSourceType;

    iget-object v3, p1, Lcom/mapbox/maps/ResponseInfo;->source:Lcom/mapbox/maps/ResponseSourceType;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    return v1

    :cond_32
    iget-wide v2, p0, Lcom/mapbox/maps/ResponseInfo;->size:J

    iget-wide v4, p1, Lcom/mapbox/maps/ResponseInfo;->size:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3b

    return v1

    :cond_3b
    iget-object v2, p0, Lcom/mapbox/maps/ResponseInfo;->modified:Ljava/util/Date;

    iget-object v3, p1, Lcom/mapbox/maps/ResponseInfo;->modified:Ljava/util/Date;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_46

    return v1

    :cond_46
    iget-object v2, p0, Lcom/mapbox/maps/ResponseInfo;->expires:Ljava/util/Date;

    iget-object v3, p1, Lcom/mapbox/maps/ResponseInfo;->expires:Ljava/util/Date;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_51

    return v1

    :cond_51
    iget-object v2, p0, Lcom/mapbox/maps/ResponseInfo;->etag:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/maps/ResponseInfo;->etag:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5c

    return v1

    :cond_5c
    iget-object v2, p0, Lcom/mapbox/maps/ResponseInfo;->error:Lcom/mapbox/maps/ResourceRequestError;

    iget-object p1, p1, Lcom/mapbox/maps/ResponseInfo;->error:Lcom/mapbox/maps/ResourceRequestError;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_67

    return v1

    :cond_67
    return v0

    :cond_68
    :goto_68
    return v1
.end method

.method public getError()Lcom/mapbox/maps/ResourceRequestError;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/ResponseInfo;->error:Lcom/mapbox/maps/ResourceRequestError;

    return-object v0
.end method

.method public getEtag()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/ResponseInfo;->etag:Ljava/lang/String;

    return-object v0
.end method

.method public getExpires()Ljava/util/Date;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/ResponseInfo;->expires:Ljava/util/Date;

    return-object v0
.end method

.method public getModified()Ljava/util/Date;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/ResponseInfo;->modified:Ljava/util/Date;

    return-object v0
.end method

.method public getMustRevalidate()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/ResponseInfo;->mustRevalidate:Z

    return v0
.end method

.method public getNoContent()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/ResponseInfo;->noContent:Z

    return v0
.end method

.method public getNotModified()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/ResponseInfo;->notModified:Z

    return v0
.end method

.method public getSize()J
    .registers 3

    iget-wide v0, p0, Lcom/mapbox/maps/ResponseInfo;->size:J

    return-wide v0
.end method

.method public getSource()Lcom/mapbox/maps/ResponseSourceType;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/ResponseInfo;->source:Lcom/mapbox/maps/ResponseSourceType;

    return-object v0
.end method

.method public hashCode()I
    .registers 11

    iget-boolean v0, p0, Lcom/mapbox/maps/ResponseInfo;->noContent:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p0, Lcom/mapbox/maps/ResponseInfo;->notModified:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v0, p0, Lcom/mapbox/maps/ResponseInfo;->mustRevalidate:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lcom/mapbox/maps/ResponseInfo;->source:Lcom/mapbox/maps/ResponseSourceType;

    iget-wide v5, p0, Lcom/mapbox/maps/ResponseInfo;->size:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, p0, Lcom/mapbox/maps/ResponseInfo;->modified:Ljava/util/Date;

    iget-object v7, p0, Lcom/mapbox/maps/ResponseInfo;->expires:Ljava/util/Date;

    iget-object v8, p0, Lcom/mapbox/maps/ResponseInfo;->etag:Ljava/lang/String;

    iget-object v9, p0, Lcom/mapbox/maps/ResponseInfo;->error:Lcom/mapbox/maps/ResourceRequestError;

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[noContent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/ResponseInfo;->noContent:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notModified: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/ResponseInfo;->notModified:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mustRevalidate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/ResponseInfo;->mustRevalidate:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/ResponseInfo;->source:Lcom/mapbox/maps/ResponseSourceType;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/maps/ResponseInfo;->size:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", modified: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/ResponseInfo;->modified:Ljava/util/Date;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expires: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/ResponseInfo;->expires:Ljava/util/Date;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", etag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/ResponseInfo;->etag:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/ResponseInfo;->error:Lcom/mapbox/maps/ResourceRequestError;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
