.class public final Lcom/mapbox/maps/GenericEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final data:Lcom/mapbox/bindgen/Value;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
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

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/EventTimeInterval;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/bindgen/Value;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/EventTimeInterval;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/GenericEvent;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/mapbox/maps/GenericEvent;->data:Lcom/mapbox/bindgen/Value;

    iput-object p3, p0, Lcom/mapbox/maps/GenericEvent;->timeInterval:Lcom/mapbox/maps/EventTimeInterval;

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

    if-eqz p1, :cond_34

    const-class v2, Lcom/mapbox/maps/GenericEvent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_34

    :cond_10
    check-cast p1, Lcom/mapbox/maps/GenericEvent;

    iget-object v2, p0, Lcom/mapbox/maps/GenericEvent;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/maps/GenericEvent;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    return v1

    :cond_1d
    iget-object v2, p0, Lcom/mapbox/maps/GenericEvent;->data:Lcom/mapbox/bindgen/Value;

    iget-object v3, p1, Lcom/mapbox/maps/GenericEvent;->data:Lcom/mapbox/bindgen/Value;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    return v1

    :cond_28
    iget-object v2, p0, Lcom/mapbox/maps/GenericEvent;->timeInterval:Lcom/mapbox/maps/EventTimeInterval;

    iget-object p1, p1, Lcom/mapbox/maps/GenericEvent;->timeInterval:Lcom/mapbox/maps/EventTimeInterval;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_33

    return v1

    :cond_33
    return v0

    :cond_34
    :goto_34
    return v1
.end method

.method public getData()Lcom/mapbox/bindgen/Value;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/GenericEvent;->data:Lcom/mapbox/bindgen/Value;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/GenericEvent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeInterval()Lcom/mapbox/maps/EventTimeInterval;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/GenericEvent;->timeInterval:Lcom/mapbox/maps/EventTimeInterval;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/mapbox/maps/GenericEvent;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/mapbox/maps/GenericEvent;->data:Lcom/mapbox/bindgen/Value;

    iget-object v2, p0, Lcom/mapbox/maps/GenericEvent;->timeInterval:Lcom/mapbox/maps/EventTimeInterval;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/GenericEvent;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/GenericEvent;->data:Lcom/mapbox/bindgen/Value;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeInterval: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/GenericEvent;->timeInterval:Lcom/mapbox/maps/EventTimeInterval;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
