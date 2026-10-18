.class public final Lcom/mapbox/maps/RequestInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final loadingMethod:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/RequestLoadingMethodType;",
            ">;"
        }
    .end annotation
.end field

.field private final priority:Lcom/mapbox/maps/RequestPriorityType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final resource:Lcom/mapbox/maps/RequestResourceType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final url:Ljava/lang/String;
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

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/maps/RequestResourceType;Lcom/mapbox/maps/RequestPriorityType;Ljava/util/List;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/RequestResourceType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/RequestPriorityType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/RequestResourceType;",
            "Lcom/mapbox/maps/RequestPriorityType;",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/RequestLoadingMethodType;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/RequestInfo;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/mapbox/maps/RequestInfo;->resource:Lcom/mapbox/maps/RequestResourceType;

    iput-object p3, p0, Lcom/mapbox/maps/RequestInfo;->priority:Lcom/mapbox/maps/RequestPriorityType;

    iput-object p4, p0, Lcom/mapbox/maps/RequestInfo;->loadingMethod:Ljava/util/List;

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

    if-eqz p1, :cond_3f

    const-class v2, Lcom/mapbox/maps/RequestInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_3f

    :cond_10
    check-cast p1, Lcom/mapbox/maps/RequestInfo;

    iget-object v2, p0, Lcom/mapbox/maps/RequestInfo;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/maps/RequestInfo;->url:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    return v1

    :cond_1d
    iget-object v2, p0, Lcom/mapbox/maps/RequestInfo;->resource:Lcom/mapbox/maps/RequestResourceType;

    iget-object v3, p1, Lcom/mapbox/maps/RequestInfo;->resource:Lcom/mapbox/maps/RequestResourceType;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    return v1

    :cond_28
    iget-object v2, p0, Lcom/mapbox/maps/RequestInfo;->priority:Lcom/mapbox/maps/RequestPriorityType;

    iget-object v3, p1, Lcom/mapbox/maps/RequestInfo;->priority:Lcom/mapbox/maps/RequestPriorityType;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    return v1

    :cond_33
    iget-object v2, p0, Lcom/mapbox/maps/RequestInfo;->loadingMethod:Ljava/util/List;

    iget-object p1, p1, Lcom/mapbox/maps/RequestInfo;->loadingMethod:Ljava/util/List;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3e

    return v1

    :cond_3e
    return v0

    :cond_3f
    :goto_3f
    return v1
.end method

.method public getLoadingMethod()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/RequestLoadingMethodType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/RequestInfo;->loadingMethod:Ljava/util/List;

    return-object v0
.end method

.method public getPriority()Lcom/mapbox/maps/RequestPriorityType;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/RequestInfo;->priority:Lcom/mapbox/maps/RequestPriorityType;

    return-object v0
.end method

.method public getResource()Lcom/mapbox/maps/RequestResourceType;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/RequestInfo;->resource:Lcom/mapbox/maps/RequestResourceType;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/RequestInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    iget-object v0, p0, Lcom/mapbox/maps/RequestInfo;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/mapbox/maps/RequestInfo;->resource:Lcom/mapbox/maps/RequestResourceType;

    iget-object v2, p0, Lcom/mapbox/maps/RequestInfo;->priority:Lcom/mapbox/maps/RequestPriorityType;

    iget-object v3, p0, Lcom/mapbox/maps/RequestInfo;->loadingMethod:Ljava/util/List;

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

    const-string v1, "[url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/RequestInfo;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resource: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/RequestInfo;->resource:Lcom/mapbox/maps/RequestResourceType;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/RequestInfo;->priority:Lcom/mapbox/maps/RequestPriorityType;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loadingMethod: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/RequestInfo;->loadingMethod:Ljava/util/List;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
