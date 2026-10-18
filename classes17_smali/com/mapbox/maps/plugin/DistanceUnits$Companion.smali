.class public final Lcom/mapbox/maps/plugin/DistanceUnits$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/DistanceUnits;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/DistanceUnits$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/mapbox/maps/plugin/DistanceUnits;
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x78a71650

    if-eq v0, v1, :cond_2e

    const v1, -0x552172a9

    if-eq v0, v1, :cond_23

    const v1, 0x14ec063b

    if-ne v0, v1, :cond_39

    const-string v0, "IMPERIAL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    sget-object p1, Lcom/mapbox/maps/plugin/DistanceUnits;->w:Lcom/mapbox/maps/plugin/DistanceUnits;

    return-object p1

    :cond_23
    const-string v0, "NAUTICAL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    sget-object p1, Lcom/mapbox/maps/plugin/DistanceUnits;->x:Lcom/mapbox/maps/plugin/DistanceUnits;

    return-object p1

    :cond_2e
    const-string v0, "METRIC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    sget-object p1, Lcom/mapbox/maps/plugin/DistanceUnits;->v:Lcom/mapbox/maps/plugin/DistanceUnits;

    return-object p1

    :cond_39
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DistanceUnits.valueOf does not support ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/DistanceUnits;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/plugin/DistanceUnits;->v:Lcom/mapbox/maps/plugin/DistanceUnits;

    sget-object v1, Lcom/mapbox/maps/plugin/DistanceUnits;->w:Lcom/mapbox/maps/plugin/DistanceUnits;

    sget-object v2, Lcom/mapbox/maps/plugin/DistanceUnits;->x:Lcom/mapbox/maps/plugin/DistanceUnits;

    filled-new-array {v0, v1, v2}, [Lcom/mapbox/maps/plugin/DistanceUnits;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
