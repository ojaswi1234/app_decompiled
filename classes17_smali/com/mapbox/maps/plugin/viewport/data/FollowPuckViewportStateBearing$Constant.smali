.class public final Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing$Constant;
.super Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Constant"
.end annotation


# instance fields
.field public final a:D


# direct methods
.method public constructor <init>(D)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing$Constant;->a:D

    return-void
.end method


# virtual methods
.method public final a()D
    .registers 3

    iget-wide v0, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing$Constant;->a:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing$Constant;

    if-eqz v0, :cond_10

    iget-wide v0, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing$Constant;->a:D

    check-cast p1, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing$Constant;

    iget-wide v2, p1, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing$Constant;->a:D

    cmpg-double p1, v0, v2

    if-nez p1, :cond_10

    const/4 p1, 0x1

    return p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 3

    iget-wide v0, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing$Constant;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FollowPuckViewportStateBearing#Constant(bearing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing$Constant;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
