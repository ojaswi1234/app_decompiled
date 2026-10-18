.class public final Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public a:Lcom/mapbox/maps/MapboxStyleManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p1    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;->a:Lcom/mapbox/maps/MapboxStyleManager;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;)V
    .registers 6
    .param p1    # Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;->a:Lcom/mapbox/maps/MapboxStyleManager;

    new-instance v2, Lcom/mapbox/maps/LayerPosition;

    iget-object v3, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v1, v1}, Lcom/mapbox/maps/LayerPosition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1, v0, v2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;->a(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/LayerPosition;)V

    return-void

    :cond_17
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;->c:Ljava/lang/String;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;->a:Lcom/mapbox/maps/MapboxStyleManager;

    new-instance v2, Lcom/mapbox/maps/LayerPosition;

    iget-object v3, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;->c:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v1}, Lcom/mapbox/maps/LayerPosition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1, v0, v2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;->a(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/LayerPosition;)V

    return-void

    :cond_28
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;->a:Lcom/mapbox/maps/MapboxStyleManager;

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;->a(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/LayerPosition;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;->b:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;->c:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;->b:Ljava/lang/String;

    if-eqz v0, :cond_24

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_12
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;->c:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;->c:Ljava/lang/String;

    if-eqz v0, :cond_24

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    :cond_24
    const/4 v0, 0x1

    goto :goto_27

    :cond_26
    const/4 v0, 0x0

    :goto_27
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;->c:Ljava/lang/String;

    return v0
.end method

.method public final g(Lcom/mapbox/maps/MapboxStyleManager;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;->a:Lcom/mapbox/maps/MapboxStyleManager;

    return-void
.end method
