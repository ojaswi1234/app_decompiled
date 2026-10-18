.class public final Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions$Builder;
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions;->a:Z

    return v0
.end method

.method public final b()Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions$Builder;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions$Builder;-><init>()V

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions;->a:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions$Builder;->b(Z)Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions;

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions;->a:Z

    check-cast p1, Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions;

    iget-boolean p1, p1, Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions;->a:Z

    if-ne v0, p1, :cond_e

    const/4 p1, 0x1

    return p1

    :cond_e
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewportPluginOptions(transitionsToIdleUponUserInteraction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
