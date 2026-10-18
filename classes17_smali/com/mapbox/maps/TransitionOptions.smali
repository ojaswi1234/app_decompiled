.class public final Lcom/mapbox/maps/TransitionOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/TransitionOptions$Builder;
    }
.end annotation


# instance fields
.field private final delay:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final duration:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final enablePlacementTransitions:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .registers 4
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mapbox/maps/TransitionOptions;->duration:Ljava/lang/Long;

    .line 4
    iput-object p2, p0, Lcom/mapbox/maps/TransitionOptions;->delay:Ljava/lang/Long;

    .line 5
    iput-object p3, p0, Lcom/mapbox/maps/TransitionOptions;->enablePlacementTransitions:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/mapbox/maps/TransitionOptions$1;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/maps/TransitionOptions;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

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

    const-class v2, Lcom/mapbox/maps/TransitionOptions;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_34

    :cond_10
    check-cast p1, Lcom/mapbox/maps/TransitionOptions;

    iget-object v2, p0, Lcom/mapbox/maps/TransitionOptions;->duration:Ljava/lang/Long;

    iget-object v3, p1, Lcom/mapbox/maps/TransitionOptions;->duration:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    return v1

    :cond_1d
    iget-object v2, p0, Lcom/mapbox/maps/TransitionOptions;->delay:Ljava/lang/Long;

    iget-object v3, p1, Lcom/mapbox/maps/TransitionOptions;->delay:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    return v1

    :cond_28
    iget-object v2, p0, Lcom/mapbox/maps/TransitionOptions;->enablePlacementTransitions:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/mapbox/maps/TransitionOptions;->enablePlacementTransitions:Ljava/lang/Boolean;

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

.method public getDelay()Ljava/lang/Long;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/TransitionOptions;->delay:Ljava/lang/Long;

    return-object v0
.end method

.method public getDuration()Ljava/lang/Long;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/TransitionOptions;->duration:Ljava/lang/Long;

    return-object v0
.end method

.method public getEnablePlacementTransitions()Ljava/lang/Boolean;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/TransitionOptions;->enablePlacementTransitions:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/mapbox/maps/TransitionOptions;->duration:Ljava/lang/Long;

    iget-object v1, p0, Lcom/mapbox/maps/TransitionOptions;->delay:Ljava/lang/Long;

    iget-object v2, p0, Lcom/mapbox/maps/TransitionOptions;->enablePlacementTransitions:Ljava/lang/Boolean;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBuilder()Lcom/mapbox/maps/TransitionOptions$Builder;
    .registers 3

    new-instance v0, Lcom/mapbox/maps/TransitionOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/TransitionOptions$Builder;-><init>()V

    iget-object v1, p0, Lcom/mapbox/maps/TransitionOptions;->duration:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/TransitionOptions$Builder;->duration(Ljava/lang/Long;)Lcom/mapbox/maps/TransitionOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/TransitionOptions;->delay:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/TransitionOptions$Builder;->delay(Ljava/lang/Long;)Lcom/mapbox/maps/TransitionOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/TransitionOptions;->enablePlacementTransitions:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/TransitionOptions$Builder;->enablePlacementTransitions(Ljava/lang/Boolean;)Lcom/mapbox/maps/TransitionOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/TransitionOptions;->duration:Ljava/lang/Long;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", delay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/TransitionOptions;->delay:Ljava/lang/Long;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enablePlacementTransitions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/TransitionOptions;->enablePlacementTransitions:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
