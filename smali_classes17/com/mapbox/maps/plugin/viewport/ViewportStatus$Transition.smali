.class public final Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Transition;
.super Lcom/mapbox/maps/plugin/viewport/ViewportStatus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/viewport/ViewportStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Transition"
.end annotation


# instance fields
.field public final a:Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/mapbox/maps/plugin/viewport/state/ViewportState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;Lcom/mapbox/maps/plugin/viewport/state/ViewportState;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/plugin/viewport/state/ViewportState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/viewport/ViewportStatus;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Transition;->a:Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Transition;->b:Lcom/mapbox/maps/plugin/viewport/state/ViewportState;

    return-void
.end method


# virtual methods
.method public final a()Lcom/mapbox/maps/plugin/viewport/state/ViewportState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Transition;->b:Lcom/mapbox/maps/plugin/viewport/state/ViewportState;

    return-object v0
.end method

.method public final b()Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Transition;->a:Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Transition;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Transition;

    iget-object v0, p1, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Transition;->a:Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Transition;->a:Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Transition;->b:Lcom/mapbox/maps/plugin/viewport/state/ViewportState;

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Transition;->b:Lcom/mapbox/maps/plugin/viewport/state/ViewportState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Transition;->a:Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Transition;->b:Lcom/mapbox/maps/plugin/viewport/state/ViewportState;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewportStatus#Transition(transition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Transition;->a:Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Transition;->b:Lcom/mapbox/maps/plugin/viewport/state/ViewportState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
