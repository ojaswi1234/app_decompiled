.class public final Lcom/mapbox/maps/CameraAnimationHintStage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/CameraAnimationHintStage$Builder;
    }
.end annotation


# instance fields
.field private final camera:Lcom/mapbox/maps/CameraOptions;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final progress:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(JLcom/mapbox/maps/CameraOptions;)V
    .registers 4
    .param p3    # Lcom/mapbox/maps/CameraOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/mapbox/maps/CameraAnimationHintStage;->progress:J

    .line 4
    iput-object p3, p0, Lcom/mapbox/maps/CameraAnimationHintStage;->camera:Lcom/mapbox/maps/CameraOptions;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/CameraAnimationHintStage$1;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/maps/CameraAnimationHintStage;-><init>(JLcom/mapbox/maps/CameraOptions;)V

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

    if-eqz p1, :cond_27

    const-class v2, Lcom/mapbox/maps/CameraAnimationHintStage;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_27

    :cond_10
    check-cast p1, Lcom/mapbox/maps/CameraAnimationHintStage;

    iget-wide v2, p0, Lcom/mapbox/maps/CameraAnimationHintStage;->progress:J

    iget-wide v4, p1, Lcom/mapbox/maps/CameraAnimationHintStage;->progress:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1b

    return v1

    :cond_1b
    iget-object v2, p0, Lcom/mapbox/maps/CameraAnimationHintStage;->camera:Lcom/mapbox/maps/CameraOptions;

    iget-object p1, p1, Lcom/mapbox/maps/CameraAnimationHintStage;->camera:Lcom/mapbox/maps/CameraOptions;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    return v1

    :cond_26
    return v0

    :cond_27
    :goto_27
    return v1
.end method

.method public getCamera()Lcom/mapbox/maps/CameraOptions;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/CameraAnimationHintStage;->camera:Lcom/mapbox/maps/CameraOptions;

    return-object v0
.end method

.method public getProgress()J
    .registers 3

    iget-wide v0, p0, Lcom/mapbox/maps/CameraAnimationHintStage;->progress:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 3

    iget-wide v0, p0, Lcom/mapbox/maps/CameraAnimationHintStage;->progress:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/CameraAnimationHintStage;->camera:Lcom/mapbox/maps/CameraOptions;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBuilder()Lcom/mapbox/maps/CameraAnimationHintStage$Builder;
    .registers 4

    new-instance v0, Lcom/mapbox/maps/CameraAnimationHintStage$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/CameraAnimationHintStage$Builder;-><init>()V

    iget-wide v1, p0, Lcom/mapbox/maps/CameraAnimationHintStage;->progress:J

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/maps/CameraAnimationHintStage$Builder;->progress(J)Lcom/mapbox/maps/CameraAnimationHintStage$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/CameraAnimationHintStage;->camera:Lcom/mapbox/maps/CameraOptions;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraAnimationHintStage$Builder;->camera(Lcom/mapbox/maps/CameraOptions;)Lcom/mapbox/maps/CameraAnimationHintStage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[progress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/maps/CameraAnimationHintStage;->progress:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", camera: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/CameraAnimationHintStage;->camera:Lcom/mapbox/maps/CameraOptions;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
