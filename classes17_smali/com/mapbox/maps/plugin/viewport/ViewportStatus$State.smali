.class public final Lcom/mapbox/maps/plugin/viewport/ViewportStatus$State;
.super Lcom/mapbox/maps/plugin/viewport/ViewportStatus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/viewport/ViewportStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation


# instance fields
.field public final a:Lcom/mapbox/maps/plugin/viewport/state/ViewportState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/plugin/viewport/state/ViewportState;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/plugin/viewport/state/ViewportState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/viewport/ViewportStatus;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$State;->a:Lcom/mapbox/maps/plugin/viewport/state/ViewportState;

    return-void
.end method


# virtual methods
.method public final a()Lcom/mapbox/maps/plugin/viewport/state/ViewportState;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$State;->a:Lcom/mapbox/maps/plugin/viewport/state/ViewportState;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$State;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$State;

    iget-object p1, p1, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$State;->a:Lcom/mapbox/maps/plugin/viewport/state/ViewportState;

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$State;->a:Lcom/mapbox/maps/plugin/viewport/state/ViewportState;

    if-ne p1, v0, :cond_e

    const/4 p1, 0x1

    return p1

    :cond_e
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$State;->a:Lcom/mapbox/maps/plugin/viewport/state/ViewportState;

    filled-new-array {v0}, [Ljava/lang/Object;

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

    const-string v1, "ViewportStatus#State(state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$State;->a:Lcom/mapbox/maps/plugin/viewport/state/ViewportState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
