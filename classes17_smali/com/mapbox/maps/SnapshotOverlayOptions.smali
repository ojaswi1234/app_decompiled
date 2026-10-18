.class public final Lcom/mapbox/maps/SnapshotOverlayOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final showAttributes:Z

.field private final showLogo:Z


# direct methods
.method public constructor <init>()V
    .registers 4
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/mapbox/maps/SnapshotOverlayOptions;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 5
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/mapbox/maps/SnapshotOverlayOptions;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .registers 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/mapbox/maps/SnapshotOverlayOptions;->showLogo:Z

    .line 5
    iput-boolean p2, p0, Lcom/mapbox/maps/SnapshotOverlayOptions;->showAttributes:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_6

    move p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move p2, v0

    .line 6
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/SnapshotOverlayOptions;-><init>(ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mapbox/maps/SnapshotOverlayOptions;ZZILjava/lang/Object;)Lcom/mapbox/maps/SnapshotOverlayOptions;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-boolean p1, p0, Lcom/mapbox/maps/SnapshotOverlayOptions;->showLogo:Z

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-boolean p2, p0, Lcom/mapbox/maps/SnapshotOverlayOptions;->showAttributes:Z

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/SnapshotOverlayOptions;->copy(ZZ)Lcom/mapbox/maps/SnapshotOverlayOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/SnapshotOverlayOptions;->showLogo:Z

    return v0
.end method

.method public final component2()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/SnapshotOverlayOptions;->showAttributes:Z

    return v0
.end method

.method public final copy(ZZ)Lcom/mapbox/maps/SnapshotOverlayOptions;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/SnapshotOverlayOptions;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/maps/SnapshotOverlayOptions;-><init>(ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/mapbox/maps/SnapshotOverlayOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/mapbox/maps/SnapshotOverlayOptions;

    iget-boolean v1, p0, Lcom/mapbox/maps/SnapshotOverlayOptions;->showLogo:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/SnapshotOverlayOptions;->showLogo:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/mapbox/maps/SnapshotOverlayOptions;->showAttributes:Z

    iget-boolean p1, p1, Lcom/mapbox/maps/SnapshotOverlayOptions;->showAttributes:Z

    if-eq v1, p1, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final getShowAttributes()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/SnapshotOverlayOptions;->showAttributes:Z

    return v0
.end method

.method public final getShowLogo()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/SnapshotOverlayOptions;->showLogo:Z

    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-boolean v0, p0, Lcom/mapbox/maps/SnapshotOverlayOptions;->showLogo:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    move v0, v1

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/maps/SnapshotOverlayOptions;->showAttributes:Z

    if-eqz v2, :cond_d

    goto :goto_e

    :cond_d
    move v1, v2

    :goto_e
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SnapshotOverlayOptions(showLogo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/SnapshotOverlayOptions;->showLogo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/SnapshotOverlayOptions;->showAttributes:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
