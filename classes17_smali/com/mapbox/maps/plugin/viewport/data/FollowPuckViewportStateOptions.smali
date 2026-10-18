.class public final Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;
    }
.end annotation


# instance fields
.field public final a:Lcom/mapbox/maps/EdgeInsets;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;Ljava/lang/Double;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->a:Lcom/mapbox/maps/EdgeInsets;

    .line 4
    iput-object p2, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->b:Ljava/lang/Double;

    .line 5
    iput-object p3, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->c:Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;

    .line 6
    iput-object p4, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->d:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;Ljava/lang/Double;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;-><init>(Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->c:Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;

    return-object v0
.end method

.method public final b()Lcom/mapbox/maps/EdgeInsets;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->a:Lcom/mapbox/maps/EdgeInsets;

    return-object v0
.end method

.method public final c()Ljava/lang/Double;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->d:Ljava/lang/Double;

    return-object v0
.end method

.method public final d()Ljava/lang/Double;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->b:Ljava/lang/Double;

    return-object v0
.end method

.method public final e()Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;-><init>()V

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->a:Lcom/mapbox/maps/EdgeInsets;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;->c(Lcom/mapbox/maps/EdgeInsets;)Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->b:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;->e(Ljava/lang/Double;)Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->c:Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;->a(Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;)Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->d:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;->d(Ljava/lang/Double;)Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->a:Lcom/mapbox/maps/EdgeInsets;

    check-cast p1, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;

    iget-object v1, p1, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->a:Lcom/mapbox/maps/EdgeInsets;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->b:Ljava/lang/Double;

    iget-object v1, p1, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->b:Ljava/lang/Double;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->c:Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;

    iget-object v1, p1, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->c:Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->d:Ljava/lang/Double;

    iget-object p1, p1, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->d:Ljava/lang/Double;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    const/4 p1, 0x1

    return p1

    :cond_30
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 5

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->a:Lcom/mapbox/maps/EdgeInsets;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->b:Ljava/lang/Double;

    iget-object v2, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->c:Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;

    iget-object v3, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->d:Ljava/lang/Double;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FollowPuckViewportStateOptions(padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->a:Lcom/mapbox/maps/EdgeInsets;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->b:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bearing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->c:Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->d:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
