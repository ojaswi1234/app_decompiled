.class public final Lcom/mapbox/maps/MapRecorderOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/MapRecorderOptions$Builder;
    }
.end annotation


# instance fields
.field private final compressed:Z

.field private final loggingEnabled:Z

.field private final timeWindow:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/mapbox/maps/MapRecorderOptions;->timeWindow:Ljava/lang/Long;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/mapbox/maps/MapRecorderOptions;->loggingEnabled:Z

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/mapbox/maps/MapRecorderOptions;->compressed:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mapbox/maps/MapRecorderOptions;->timeWindow:Ljava/lang/Long;

    .line 4
    iput-boolean p2, p0, Lcom/mapbox/maps/MapRecorderOptions;->loggingEnabled:Z

    .line 5
    iput-boolean p3, p0, Lcom/mapbox/maps/MapRecorderOptions;->compressed:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;ZZLcom/mapbox/maps/MapRecorderOptions$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/maps/MapRecorderOptions;-><init>(Ljava/lang/Long;ZZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const-class v2, Lcom/mapbox/maps/MapRecorderOptions;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/mapbox/maps/MapRecorderOptions;

    iget-object v2, p0, Lcom/mapbox/maps/MapRecorderOptions;->timeWindow:Ljava/lang/Long;

    iget-object v3, p1, Lcom/mapbox/maps/MapRecorderOptions;->timeWindow:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-boolean v2, p0, Lcom/mapbox/maps/MapRecorderOptions;->loggingEnabled:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/MapRecorderOptions;->loggingEnabled:Z

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Lcom/mapbox/maps/MapRecorderOptions;->compressed:Z

    iget-boolean p1, p1, Lcom/mapbox/maps/MapRecorderOptions;->compressed:Z

    if-eq v2, p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public getCompressed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/MapRecorderOptions;->compressed:Z

    return v0
.end method

.method public getLoggingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/MapRecorderOptions;->loggingEnabled:Z

    return v0
.end method

.method public getTimeWindow()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/MapRecorderOptions;->timeWindow:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mapbox/maps/MapRecorderOptions;->timeWindow:Ljava/lang/Long;

    iget-boolean v1, p0, Lcom/mapbox/maps/MapRecorderOptions;->loggingEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/mapbox/maps/MapRecorderOptions;->compressed:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBuilder()Lcom/mapbox/maps/MapRecorderOptions$Builder;
    .locals 2

    new-instance v0, Lcom/mapbox/maps/MapRecorderOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/MapRecorderOptions$Builder;-><init>()V

    iget-object v1, p0, Lcom/mapbox/maps/MapRecorderOptions;->timeWindow:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapRecorderOptions$Builder;->timeWindow(Ljava/lang/Long;)Lcom/mapbox/maps/MapRecorderOptions$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mapbox/maps/MapRecorderOptions;->loggingEnabled:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapRecorderOptions$Builder;->loggingEnabled(Z)Lcom/mapbox/maps/MapRecorderOptions$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mapbox/maps/MapRecorderOptions;->compressed:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapRecorderOptions$Builder;->compressed(Z)Lcom/mapbox/maps/MapRecorderOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[timeWindow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/MapRecorderOptions;->timeWindow:Ljava/lang/Long;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loggingEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/MapRecorderOptions;->loggingEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", compressed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/MapRecorderOptions;->compressed:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
