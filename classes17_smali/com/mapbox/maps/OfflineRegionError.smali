.class public final Lcom/mapbox/maps/OfflineRegionError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final isFatal:Z

.field private final message:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final retryAfter:Ljava/util/Date;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final type:Lcom/mapbox/maps/OfflineRegionErrorType;
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

.method public constructor <init>(Lcom/mapbox/maps/OfflineRegionErrorType;Ljava/lang/String;ZLjava/util/Date;)V
    .registers 5
    .param p1    # Lcom/mapbox/maps/OfflineRegionErrorType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Date;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/OfflineRegionError;->type:Lcom/mapbox/maps/OfflineRegionErrorType;

    iput-object p2, p0, Lcom/mapbox/maps/OfflineRegionError;->message:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/mapbox/maps/OfflineRegionError;->isFatal:Z

    iput-object p4, p0, Lcom/mapbox/maps/OfflineRegionError;->retryAfter:Ljava/util/Date;

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

    if-eqz p1, :cond_3b

    const-class v2, Lcom/mapbox/maps/OfflineRegionError;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_3b

    :cond_10
    check-cast p1, Lcom/mapbox/maps/OfflineRegionError;

    iget-object v2, p0, Lcom/mapbox/maps/OfflineRegionError;->type:Lcom/mapbox/maps/OfflineRegionErrorType;

    iget-object v3, p1, Lcom/mapbox/maps/OfflineRegionError;->type:Lcom/mapbox/maps/OfflineRegionErrorType;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    return v1

    :cond_1d
    iget-object v2, p0, Lcom/mapbox/maps/OfflineRegionError;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/maps/OfflineRegionError;->message:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    return v1

    :cond_28
    iget-boolean v2, p0, Lcom/mapbox/maps/OfflineRegionError;->isFatal:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/OfflineRegionError;->isFatal:Z

    if-eq v2, v3, :cond_2f

    return v1

    :cond_2f
    iget-object v2, p0, Lcom/mapbox/maps/OfflineRegionError;->retryAfter:Ljava/util/Date;

    iget-object p1, p1, Lcom/mapbox/maps/OfflineRegionError;->retryAfter:Ljava/util/Date;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3a

    return v1

    :cond_3a
    return v0

    :cond_3b
    :goto_3b
    return v1
.end method

.method public getIsFatal()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/OfflineRegionError;->isFatal:Z

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/OfflineRegionError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getRetryAfter()Ljava/util/Date;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/OfflineRegionError;->retryAfter:Ljava/util/Date;

    return-object v0
.end method

.method public getType()Lcom/mapbox/maps/OfflineRegionErrorType;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/OfflineRegionError;->type:Lcom/mapbox/maps/OfflineRegionErrorType;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    iget-object v0, p0, Lcom/mapbox/maps/OfflineRegionError;->type:Lcom/mapbox/maps/OfflineRegionErrorType;

    iget-object v1, p0, Lcom/mapbox/maps/OfflineRegionError;->message:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/mapbox/maps/OfflineRegionError;->isFatal:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/mapbox/maps/OfflineRegionError;->retryAfter:Ljava/util/Date;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/OfflineRegionError;->type:Lcom/mapbox/maps/OfflineRegionErrorType;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/OfflineRegionError;->message:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFatal: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/OfflineRegionError;->isFatal:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", retryAfter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/OfflineRegionError;->retryAfter:Ljava/util/Date;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
