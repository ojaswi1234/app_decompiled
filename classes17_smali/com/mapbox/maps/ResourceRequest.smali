.class public final Lcom/mapbox/maps/ResourceRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final cancelled:Z

.field private final request:Lcom/mapbox/maps/RequestInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final response:Lcom/mapbox/maps/ResponseInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final source:Lcom/mapbox/maps/RequestDataSourceType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final timeInterval:Lcom/mapbox/maps/EventTimeInterval;
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

.method public constructor <init>(Lcom/mapbox/maps/RequestDataSourceType;Lcom/mapbox/maps/RequestInfo;Lcom/mapbox/maps/ResponseInfo;ZLcom/mapbox/maps/EventTimeInterval;)V
    .registers 6
    .param p1    # Lcom/mapbox/maps/RequestDataSourceType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/RequestInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/ResponseInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/mapbox/maps/EventTimeInterval;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/ResourceRequest;->source:Lcom/mapbox/maps/RequestDataSourceType;

    iput-object p2, p0, Lcom/mapbox/maps/ResourceRequest;->request:Lcom/mapbox/maps/RequestInfo;

    iput-object p3, p0, Lcom/mapbox/maps/ResourceRequest;->response:Lcom/mapbox/maps/ResponseInfo;

    iput-boolean p4, p0, Lcom/mapbox/maps/ResourceRequest;->cancelled:Z

    iput-object p5, p0, Lcom/mapbox/maps/ResourceRequest;->timeInterval:Lcom/mapbox/maps/EventTimeInterval;

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

    if-eqz p1, :cond_46

    const-class v2, Lcom/mapbox/maps/ResourceRequest;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_46

    :cond_10
    check-cast p1, Lcom/mapbox/maps/ResourceRequest;

    iget-object v2, p0, Lcom/mapbox/maps/ResourceRequest;->source:Lcom/mapbox/maps/RequestDataSourceType;

    iget-object v3, p1, Lcom/mapbox/maps/ResourceRequest;->source:Lcom/mapbox/maps/RequestDataSourceType;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    return v1

    :cond_1d
    iget-object v2, p0, Lcom/mapbox/maps/ResourceRequest;->request:Lcom/mapbox/maps/RequestInfo;

    iget-object v3, p1, Lcom/mapbox/maps/ResourceRequest;->request:Lcom/mapbox/maps/RequestInfo;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    return v1

    :cond_28
    iget-object v2, p0, Lcom/mapbox/maps/ResourceRequest;->response:Lcom/mapbox/maps/ResponseInfo;

    iget-object v3, p1, Lcom/mapbox/maps/ResourceRequest;->response:Lcom/mapbox/maps/ResponseInfo;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    return v1

    :cond_33
    iget-boolean v2, p0, Lcom/mapbox/maps/ResourceRequest;->cancelled:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/ResourceRequest;->cancelled:Z

    if-eq v2, v3, :cond_3a

    return v1

    :cond_3a
    iget-object v2, p0, Lcom/mapbox/maps/ResourceRequest;->timeInterval:Lcom/mapbox/maps/EventTimeInterval;

    iget-object p1, p1, Lcom/mapbox/maps/ResourceRequest;->timeInterval:Lcom/mapbox/maps/EventTimeInterval;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_45

    return v1

    :cond_45
    return v0

    :cond_46
    :goto_46
    return v1
.end method

.method public getCancelled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/ResourceRequest;->cancelled:Z

    return v0
.end method

.method public getRequest()Lcom/mapbox/maps/RequestInfo;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/ResourceRequest;->request:Lcom/mapbox/maps/RequestInfo;

    return-object v0
.end method

.method public getResponse()Lcom/mapbox/maps/ResponseInfo;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/ResourceRequest;->response:Lcom/mapbox/maps/ResponseInfo;

    return-object v0
.end method

.method public getSource()Lcom/mapbox/maps/RequestDataSourceType;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/ResourceRequest;->source:Lcom/mapbox/maps/RequestDataSourceType;

    return-object v0
.end method

.method public getTimeInterval()Lcom/mapbox/maps/EventTimeInterval;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/ResourceRequest;->timeInterval:Lcom/mapbox/maps/EventTimeInterval;

    return-object v0
.end method

.method public hashCode()I
    .registers 6

    iget-object v0, p0, Lcom/mapbox/maps/ResourceRequest;->source:Lcom/mapbox/maps/RequestDataSourceType;

    iget-object v1, p0, Lcom/mapbox/maps/ResourceRequest;->request:Lcom/mapbox/maps/RequestInfo;

    iget-object v2, p0, Lcom/mapbox/maps/ResourceRequest;->response:Lcom/mapbox/maps/ResponseInfo;

    iget-boolean v3, p0, Lcom/mapbox/maps/ResourceRequest;->cancelled:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lcom/mapbox/maps/ResourceRequest;->timeInterval:Lcom/mapbox/maps/EventTimeInterval;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/ResourceRequest;->source:Lcom/mapbox/maps/RequestDataSourceType;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/ResourceRequest;->request:Lcom/mapbox/maps/RequestInfo;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/ResourceRequest;->response:Lcom/mapbox/maps/ResponseInfo;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/ResourceRequest;->cancelled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeInterval: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/ResourceRequest;->timeInterval:Lcom/mapbox/maps/EventTimeInterval;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
