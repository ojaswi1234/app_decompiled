.class public final Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MapOverLayRect"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;",
        ">;"
    }
.end annotation


# instance fields
.field public s:I

.field public t:I

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->s:I

    iput p2, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->t:I

    iput p3, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->u:I

    iput p4, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->v:I

    return-void
.end method


# virtual methods
.method public a(Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;)I
    .locals 3
    .param p1    # Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->u:I

    iget v1, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->s:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->v:I

    iget v2, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->t:I

    sub-int/2addr v1, v2

    mul-int/2addr v0, v1

    iget v1, p1, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->u:I

    iget v2, p1, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->s:I

    sub-int/2addr v1, v2

    iget v2, p1, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->v:I

    iget p1, p1, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->t:I

    sub-int/2addr v2, p1

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->v:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->s:I

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->a(Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;)I

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->u:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->t:I

    return v0
.end method

.method public final f(Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;)Z
    .locals 2
    .param p1    # Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reactAnother"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->u:I

    iget v1, p1, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->s:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->v:I

    iget v1, p1, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->t:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->s:I

    iget v1, p1, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->u:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->t:I

    iget p1, p1, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->v:I

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->v:I

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->s:I

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->u:I

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->t:I

    return-void
.end method

.method public final k(I)Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;

    iget v1, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->s:I

    iget v2, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->t:I

    iget v3, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->u:I

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;-><init>(IIII)V

    return-object v0
.end method

.method public final l(I)Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;

    iget v1, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->t:I

    iget v2, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->u:I

    iget v3, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->v:I

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;-><init>(IIII)V

    return-object v0
.end method

.method public final m(I)Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;

    iget v1, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->s:I

    iget v2, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->t:I

    iget v3, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->v:I

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;-><init>(IIII)V

    return-object v0
.end method

.method public final n(I)Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;

    iget v1, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->s:I

    iget v2, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->u:I

    iget v3, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->v:I

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;-><init>(IIII)V

    return-object v0
.end method
